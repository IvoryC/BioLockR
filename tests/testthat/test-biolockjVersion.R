test_that("version starts with v", {
    ver = biolockjVersion()
    expect_true(startsWith(ver, "BioLockJ v") || ver == "")
})
