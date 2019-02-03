import UIKit


enum StatusCode{
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint (_ code:StatusCode) -> String{
    switch code {
    case StatusCode.success:
        return "200: Success"
    case StatusCode.unauthorized:
        return "401: Unauthorized"
    case StatusCode.forbidden:
        return "403: Forbidden"
    case StatusCode.notFound:
        return "402: Not Found"
    }
}
prettyPrint(StatusCode.success)
prettyPrint(StatusCode.unauthorized)
prettyPrint(StatusCode.forbidden)
prettyPrint(StatusCode.notFound)
