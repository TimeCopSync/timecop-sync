# openapi
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Generator version: 7.10.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';


final api_instance = ProjectApi();
final body = ProjectInput(); // ProjectInput | Project to create

try {
    final result = api_instance.timecopsyncProjectsApiWebProjectControllerCreate(body);
    print(result);
} catch (e) {
    print('Exception when calling ProjectApi->timecopsyncProjectsApiWebProjectControllerCreate: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to */api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ProjectApi* | [**timecopsyncProjectsApiWebProjectControllerCreate**](doc//ProjectApi.md#timecopsyncprojectsapiwebprojectcontrollercreate) | **POST** /projects | 
*ProjectApi* | [**timecopsyncProjectsApiWebProjectControllerDelete**](doc//ProjectApi.md#timecopsyncprojectsapiwebprojectcontrollerdelete) | **DELETE** /projects/{id} | 
*ProjectApi* | [**timecopsyncProjectsApiWebProjectControllerIndex**](doc//ProjectApi.md#timecopsyncprojectsapiwebprojectcontrollerindex) | **GET** /projects | 
*ProjectApi* | [**timecopsyncProjectsApiWebProjectControllerShow**](doc//ProjectApi.md#timecopsyncprojectsapiwebprojectcontrollershow) | **GET** /projects/{id} | 
*ProjectApi* | [**timecopsyncProjectsApiWebProjectControllerUpdate**](doc//ProjectApi.md#timecopsyncprojectsapiwebprojectcontrollerupdate) | **PATCH** /projects/{id} | 
*TimerApi* | [**timecopsyncProjectsApiWebTimerControllerCreate**](doc//TimerApi.md#timecopsyncprojectsapiwebtimercontrollercreate) | **POST** /timers | 
*TimerApi* | [**timecopsyncProjectsApiWebTimerControllerDelete**](doc//TimerApi.md#timecopsyncprojectsapiwebtimercontrollerdelete) | **DELETE** /timers/{id} | 
*TimerApi* | [**timecopsyncProjectsApiWebTimerControllerIndex**](doc//TimerApi.md#timecopsyncprojectsapiwebtimercontrollerindex) | **GET** /timers | 
*TimerApi* | [**timecopsyncProjectsApiWebTimerControllerShow**](doc//TimerApi.md#timecopsyncprojectsapiwebtimercontrollershow) | **GET** /timers/{id} | 
*TimerApi* | [**timecopsyncProjectsApiWebTimerControllerUpdate**](doc//TimerApi.md#timecopsyncprojectsapiwebtimercontrollerupdate) | **PATCH** /timers/{id} | 


## Documentation For Models

 - [Project](doc//Project.md)
 - [ProjectInput](doc//ProjectInput.md)
 - [ProjectInputProject](doc//ProjectInputProject.md)
 - [ProjectResponse](doc//ProjectResponse.md)
 - [Projects](doc//Projects.md)
 - [ProjectsMetadata](doc//ProjectsMetadata.md)
 - [Timer](doc//Timer.md)
 - [TimerInput](doc//TimerInput.md)
 - [TimerInputTimer](doc//TimerInputTimer.md)
 - [TimerResponse](doc//TimerResponse.md)
 - [Timers](doc//Timers.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author



