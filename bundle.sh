# Run lint
yamllint roles/*
ansible-lint roles/*

mazer build

cd docs
mkdocs build
cd ..
