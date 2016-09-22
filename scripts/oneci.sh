export TIMEOUT_SCALE_FACTOR=15
export TEST_PACKAGES_EXCLUDE="less"
export SELF_TEST_EXCLUDE="^can't publish package with colons|^old cli tests|^logs - logged (in|out)|^mongo - logged (in|out)|^minifiers can't register non-js|^minifiers: apps can't use|^compiler plugins - addAssets"

# Don't print as many progress indicators
export EMACS=t

# Since PhantomJS has been removed from dev_bundle/lib/node_modules
# (#6905), but self-test still needs it, install it now.
./meteor npm install -g phantomjs-prebuilt

echo "Running self-test - the rest."
./meteor self-test --headless \
    --without-tag "custom-warehouse" \
    --exclude "$SELF_TEST_EXCLUDE"

echo "Running warehouse self-tests"
./meteor self-test --headless \
    --with-tag "custom-warehouse" \
    --exclude "$SELF_TEST_EXCLUDE"
