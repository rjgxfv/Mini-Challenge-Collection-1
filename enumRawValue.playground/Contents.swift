import UIKit

enum StatusCode:Int{
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint (_ code:StatusCode) -> String{
    switch code {
    case StatusCode.success:
        return "\(StatusCode.success.rawValue): Success"
    case StatusCode.unauthorized:
        return "\(StatusCode.unauthorized.rawValue): Unauthorized"
    case StatusCode.forbidden:
        return "\(StatusCode.forbidden.rawValue): Forbidden"
    case StatusCode.notFound:
        return "\(StatusCode.notFound.rawValue): Not Found"
    }
}
prettyPrint(StatusCode.success)
prettyPrint(StatusCode.unauthorized)
prettyPrint(StatusCode.forbidden)
prettyPrint(StatusCode.notFound)
