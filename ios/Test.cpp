// Copyright 2004-present Facebook. All Rights Reserved.

#include "Test.h"
#include "TestTrampoline.h"


namespace example {
  int Test::runTest() const {
    return MyObjectDoSomethingWith(NULL, NULL);
  }
} // namespace facebook
