#!/bin/bash

# Used in CI builds to abstract any API-specific start up steps.
dotnet NCI.OCPL.Api.CTSListingPages.dll
