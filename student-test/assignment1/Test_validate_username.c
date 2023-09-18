#include "unity.h"
#include <stdbool.h>
#include <stdlib.h>
#include "../../examples/autotest-validate/autotest-validate.h"
#include "../../assignment-autotest/test/assignment1/username-from-conf-file.h"

/**
* This function should:
*   1) Call the my_username() function in autotest-validate.c to get your hard coded username.
*   2) Obtain the value returned from function malloc_username_from_conf_file() in username-from-conf-file.h within
*       the assignment autotest submodule at assignment-autotest/test/assignment1/
*   3) Use unity assertion TEST_ASSERT_EQUAL_STRING_MESSAGE to verify the two strings are equal.  See
*       the [unity assertion reference](https://github.com/ThrowTheSwitch/Unity/blob/master/docs/UnityAssertionsReference.md)
*/
void test_validate_my_username()
{
    /**
     * TODO: Replace the line below with your code here as described above to verify your /conf/username.txt 
     * config file and my_username() functions are setup properly
     */
  // Function to call my_username() from autotest-validate.c
const char* getMyUsername() {
    return my_username();
}

// Function to call malloc_username_from_conf_file() from username-from-conf-file.h
const char* getUsernameFromConfFile() {
    return malloc_username_from_conf_file();
}

UNITY_BEGIN();

    const char* myUsername = getMyUsername();
    const char* confFileUsername = getUsernameFromConfFile();

    // Check if the two usernames are equal
    TEST_ASSERT_EQUAL_STRING_MESSAGE(myUsername, confFileUsername, "Usernames don't match");

    UNITY_END();
}
