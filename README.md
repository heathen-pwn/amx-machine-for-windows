# amx-machine-for-windows

This repository provides a prebuilt AMX machine for Windows, optimized and built using MinGW. The repository includes both the prebuilt library and the source code, allowing the AMX library to be compiled with MinGW.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Setup](#setup)
- [Building the Project](#building-the-project)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Features

- Prebuilt AMX machine for Windows.
- Optimized build using MinGW.
- Includes both prebuilt library and source code.
- Supports various functionalities provided by the AMX library.

## Setup

To set up the project locally, follow these steps:

1. Clone the repository

2. Ensure you have the necessary tools installed:
   - [CMake](https://cmake.org/download/)
   - [MinGW](http://www.mingw.org/)

## Building the Project

Follow these steps to build the project from source:

1. Create a build directory:
   ```sh
   mkdir build
   cd build
   ```

2. Configure the project using CMake:
   ```sh
   cmake ..
   ```

3. Build the project:
   ```sh
   cmake --build .
   ```

## Usage

You can use the prebuilt AMX machine directly by including the provided DLLs in your project. If you prefer to build the library from source, follow the steps in the [Building the Project](#building-the-project) section.

### DLLs and Their Functions

- **amxArgs.dll**: Handles script arguments support.
- **amxDGram.dll**: Provides datagram functionalities.
- **amxFile.dll**: Manages file operations.
- **amxFixed.dll**: Deals with fixed-point arithmetic.
- **amxFloat.dll**: Handles floating-point operations.
- **amxProcess.dll**: Manages process-related functionalities.
- **amxString.dll**: Provides string manipulation functions.
- **amxTime.dll**: Manages time-related operations.

Each DLL is built and optimized for use with MinGW on Windows.

## Contributing

Contributions are welcome! If you have suggestions or improvements, please open an issue or submit a pull request.

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add new feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Create a new Pull Request.

## License

This project is licensed under the MIT License.
