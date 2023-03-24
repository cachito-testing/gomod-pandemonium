//go:build !unix && !windows

package where_was_i_built

import "github.com/cachito-testing/gomod-pandemonium/useless"

func useTheArbitraryDependency() {
	useless.Useless()
}

func WhatOS() string {
	return "Not gonna lie, I have no idea."
}
