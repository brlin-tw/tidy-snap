#!/usr/bin/env bash
# Set snap version
# 林博仁 © 2018

set \
	-o errexit \
	-o errtrace \
	-o nounset \
	-o pipefail

init(){
	set \
		-o errexit \
		-o nounset

	local \
		upstream_version \
		upstream_git_describe_version \
		packaging_revision

	upstream_version="$(
		head \
			--lines=1 \
			parts/tidy/src/version.txt
	)"

	upstream_git_describe_version="$(
		git \
			-C parts/tidy/src \
			describe \
			--always \
			--dirty=-d \
			--tags \
		| sed s/^v//
	)"

	packaging_revision="$(
		git \
			describe \
			--abbrev=4 \
			--always \
			--match nothing \
			--dirty=-d
	)"

	printf \
		-- \
		'%s' \
		"${upstream_git_describe_version}+pkg-${packaging_revision}"

	exit 0
}

init "${@}"
