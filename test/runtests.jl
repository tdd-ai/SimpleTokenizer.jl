using Test

import SimpleTokenizer

# tokenize
@test SimpleTokenizer.tokenize("some test case") == ["some", "test", "case"]
@test length(SimpleTokenizer.tokenize("")) == 0

# count words
@test SimpleTokenizer.countTokens("some test case") == 3
@test SimpleTokenizer.countTokens("") == 0

# get unique
@test SimpleTokenizer.getUniqueWords("some test case test case again") == Set(["some", "test", "case", "again"])
@test length(SimpleTokenizer.getUniqueWords("")) == 0