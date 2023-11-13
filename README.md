# arctl

A simple command line tool to manage your Website Archives.

> Note: This project is intended to be used as a part of the `NYCULib-Web-Archive` project. It might not be suitable for other use cases.

## Architecture Overview

![Architecture Diagram](./docs/architecture-light.png#gh-light-mode-only)
![Architecture Diagram](./docs/architecture-dark.png#gh-dark-mode-only)

In current state of development, the architecture is not yet implemented. But the plan is to have the following components:

- `arctl` - the command line tool
- `arcd` - the daemon that handles the archive requests and dispatches them to the workers
- Archive Workers - the worker that handles the archive requests
- Web Dashboard - the web dashboard that allows you to manage your archives

## Naming

The name `arctl` is a combination of the words `archive` and `control`.
