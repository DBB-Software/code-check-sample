# Code Check sample repository

This is a test repository of DBB Software for Code Check, our free check of a code repository. Every value in it
that looks like a password, a key or a secret is planted and harmless: none of them opens anything.

The database address points at a host under `.invalid`, a name that never resolves. The other addresses are the
public ones such a project names: the npm registry (`registry.npmjs.org`) in the lockfile, the Git LFS
specification (`git-lfs.github.com`) in the LFS pointer, a submodule on `github.com` whose files are not here,
and the action `actions/checkout` in the workflow, which runs only when it is started by hand.

The files are written by `scripts/code-check/sample-repository.mjs` of DBB Software's own repository, which also
holds the list of what a check of this repository must find. Please do not open pull requests here.
