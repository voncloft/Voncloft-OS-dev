# Prepared ownership handoffs

Scratch can transfer files between packages in a prepared upgrade when the
outgoing owner's replacement archive no longer contains those files. Build
the participating packages first, then create a plan from their cached archives:

```sh
sudo scratch transaction openexr imath --output=/var/lib/scratchpkg/ownership-plan.json
sudo scratch upgrade openexr --transaction-plan=/var/lib/scratchpkg/ownership-plan.json
```

The ordinary dependency resolver installs the missing Imath dependency before
upgrading OpenEXR. `scratch install` and `pkgbuild` also accept
`--transaction-plan=FILE` for an explicitly coordinated transaction.

The plan records exact archive hashes, installed owner-record hashes, and the
target root/database. Before a handoff, `pkgadd` verifies that every existing
owner participates in the plan and that its exact replacement drops the path.
Unrelated ownership and unmanaged-file conflicts remain errors. Changed
archives or owner records invalidate the handoff.

Planning only creates a protected JSON file. It does not install packages or
modify ownership records. Each package installation writes its normal record;
existing shared-file protections preserve transferred files when the outgoing
package is upgraded or removed. Complete all operations in the prepared plan.
This facility does not provide automatic transaction rollback.

Use `--config=FILE` when planning with an alternate package cache, and
`--root=DIR` to plan against another installed system. Existing plan files are
never overwritten. Create a fresh plan after changing the participating
archives or outgoing package records.
