git init && \

git config user.name "Travis CI" && \
git config user.email "github@travis-ci.org" && \

git add "CHANGELOG.md" && \
git commit -m "Auto-Generating CHANGELOG.md" && \
git push https://github.com/rooaaar/lang-french-extended.git rooaaar/lang-french-extended
