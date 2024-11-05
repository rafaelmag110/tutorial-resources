#
#  Copyright (c) 2024 Metaform Systems, Inc.
#
#  This program and the accompanying materials are made available under the
#  terms of the Apache License, Version 2.0 which is available at
#  https://www.apache.org/licenses/LICENSE-2.0
#
#  SPDX-License-Identifier: Apache-2.0
#
#  Contributors:
#       Metaform Systems, Inc. - initial API and implementation
#


output "token-url" {
  value = "http://${var.humanReadableName}:${var.ports.sts}${var.paths.sts}/token"
}

output "account-url" {
  value = "http://${var.humanReadableName}:${var.ports.accounts}${var.paths.accounts}"
}