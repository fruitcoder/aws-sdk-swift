// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/noppoMan/aws-sdk-swift/blob/master/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

/// Error enum for ElasticsearchService
public enum ElasticsearchServiceErrorType: AWSErrorType {
    case resourceNotFoundException(message: String?)
    case resourceAlreadyExistsException(message: String?)
    case limitExceededException(message: String?)
    case disabledOperationException(message: String?)
    case validationException(message: String?)
    case internalException(message: String?)
    case baseException(message: String?)
    case invalidTypeException(message: String?)
}

extension ElasticsearchServiceErrorType {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.index(of: "#") {
            errorCode = String(errorCode[errorCode.index(index, offsetBy: 1)...])
        }
        switch errorCode {
        case "ResourceNotFoundException":
            self = .resourceNotFoundException(message: message)
        case "ResourceAlreadyExistsException":
            self = .resourceAlreadyExistsException(message: message)
        case "LimitExceededException":
            self = .limitExceededException(message: message)
        case "DisabledOperationException":
            self = .disabledOperationException(message: message)
        case "ValidationException":
            self = .validationException(message: message)
        case "InternalException":
            self = .internalException(message: message)
        case "BaseException":
            self = .baseException(message: message)
        case "InvalidTypeException":
            self = .invalidTypeException(message: message)
        default:
            return nil
        }
    }
}