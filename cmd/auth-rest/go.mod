// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/hub-auth/cmd/auth-rest

go 1.14

require (
	github.com/gorilla/mux v1.7.4
	github.com/rs/cors v1.7.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.6
	github.com/stretchr/testify v1.5.1
	github.com/trustbloc/edge-core v0.1.3
)

replace github.com/trustbloc/hub-auth => ../..
