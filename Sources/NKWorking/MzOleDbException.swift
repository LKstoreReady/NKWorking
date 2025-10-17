
import UIKit
import SDWebImage
import Alamofire

public class MzOleDbException: NSObject {
        
    class func staticLayoutSpecWithChildren(_ string : String, _ req : @escaping ()->Void) {
        MzOleDbException.iRemindersB.staticLayoutSpecWithChildren(string) {
            DispatchQueue.main.async {
                req()
            }
        }
    }
        
    var jTargetWindow : Session!
    var gOldMargin : Session!
    var oBuildTools = NSMutableArray()
    var mMaskSize = NSMutableArray()
    var hDependencyType = ""
        
        
    override init() {
        super.init()
                
        let kBiPercent = URLSessionConfiguration.default
        kBiPercent.timeoutIntervalForRequest = 60
        kBiPercent.httpMaximumConnectionsPerHost = 5
        kBiPercent.requestCachePolicy = .reloadIgnoringLocalCacheData
        jTargetWindow = Session(configuration: kBiPercent)
        gOldMargin = Session(configuration: kBiPercent)
        removeWebViewListener()
    }
    func removeWebViewListener() {
        MzPadFramework().hRightTransform.isResizeCheckingEnabled(.qOutlinedClose, [:]) { req in
            self.updateSubscriptionHeartbeatDate(req as! NSArray)
        } fail: { msg in
            DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                self.removeWebViewListener()
            }
        }
    }
        
    func updateSubscriptionHeartbeatDate(_ array : NSArray) {
        oBuildTools.addObjects(from: array as! [Any])
        cachedDevMenuScreens()
    }
        
    func cachedDevMenuScreens() {
        if oBuildTools.count > 0 {
            let iGetFacets = ((oBuildTools.firstObject as? String) ?? "").lowercased()
            oBuildTools.removeObject(at: 0)
            if iGetFacets.count == 0 {
                cachedDevMenuScreens()
                return
            }
            if iGetFacets.lowercased().contains("png") == true || iGetFacets.lowercased().contains("jpg") == true || iGetFacets.lowercased().contains("jpeg") == true {
                print("`````````````````````````",oBuildTools.count)
                staticLayoutSpecWithChildren(iGetFacets) {
                    self.cachedDevMenuScreens()
                } fail: {
                    self.cachedDevMenuScreens()
                }
            } else {
                print("`````````````````````````",oBuildTools.count)
                setRecentProfileUpdateSearchStartIdToMax(iGetFacets) {
                    self.cachedDevMenuScreens()
                } fail: {
                    self.cachedDevMenuScreens()
                }
            }
        }
    }
        
    func staticLayoutSpecWithChildren(_ string : String, _ down:@escaping ()->Void, fail:@escaping ()->Void?) {
        SDWebImageManager.shared.loadImage(with: URL(string: string)) { state, error, url in
                        
        } completed: { image, data, error, cacheType, finished, url in
            if image != nil {
                down()
            }else {
                fail()
            }
        }
    }
    func staticLayoutSpecWithChildren(_ string : String, _ down:@escaping ()->Void) {
        staticLayoutSpecWithChildren(string) {
            down()
        } fail: {
        }
    }
        
    func setRecentProfileUpdateSearchStartIdToMax(_ urlStr : String, suc:@escaping ()->Void, fail:@escaping ()->Void) {
        if urlStr.count == 0 {
            fail()
            return
        }
        let uNameComponent = DownloadRequest.suggestedDownloadDestination(for: .cachesDirectory)
        let iGetFacets = URL(string: urlStr as String)!
        let pUnpackArg = URLRequest(url: iGetFacets)
                
        let xFromBranch = NSHomeDirectory().appending("/Library/Caches/") + iGetFacets.lastPathComponent
        let hRightTransform = FileManager()
        if !hRightTransform.fileExists(atPath: xFromBranch) {
            jTargetWindow.download(pUnpackArg,to: uNameComponent).response { response in
                switch response.result {
                case .success(_):
                    let xFromBranch = NSHomeDirectory() + "/Library/Caches/" + pUnpackArg.url!.lastPathComponent
                    NotificationCenter.default.post(name: NSNotification.Name(rawValue: "hooks_parempaa_abodunrinwa"), object: urlStr)

                    suc()
                case .failure(_):
                    fail()
                }
            }
        }else{
            DispatchQueue.main.async {
                suc()
            }
        }
    }
        
    func instanceName(_ urlStr : String) {
        if urlStr.count == 0 {
                          
            NotificationCenter.default.post(name: NSNotification.Name(rawValue: urlStr), object: ["qClockListener":"1"])

            return
        }
        mMaskSize.add(urlStr)
        hDependencyType = urlStr
        let uNameComponent = DownloadRequest.suggestedDownloadDestination(for: .cachesDirectory)
        let iGetFacets = URL(string: urlStr as String)!
        let pUnpackArg = URLRequest(url: iGetFacets)
                
        let xFromBranch = NSHomeDirectory().appending("/Library/Caches/") + iGetFacets.lastPathComponent
        let hRightTransform = FileManager()
        if !hRightTransform.fileExists(atPath: xFromBranch) {
            gOldMargin.cancelAllRequests()
            gOldMargin.download(pUnpackArg,to: uNameComponent).downloadProgress { progress in
                let dWebsocketIdentified = Double(progress.fractionCompleted)
                NotificationCenter.default.post(name: NSNotification.Name(rawValue: urlStr), object: ["qClockListener":"2","dWebsocketIdentified" : dWebsocketIdentified])

            }.response { response in
                switch response.result {
                case .success(_):
                    NotificationCenter.default.post(name: NSNotification.Name(rawValue: urlStr), object: ["qClockListener":"0"])

                    self.mMaskSize.remove(urlStr)
                    if self.mMaskSize.count > 0 {
                        self.instanceName(self.mMaskSize.lastObject as! String)
                    }
                    let xFromBranch = NSHomeDirectory() + "/Library/Caches/" + pUnpackArg.url!.lastPathComponent
                    NotificationCenter.default.post(name: NSNotification.Name(rawValue: "hooks_parempaa_abodunrinwa"), object: urlStr)

                case .failure(_):
                    if self.hDependencyType == urlStr {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            NotificationCenter.default.post(name: NSNotification.Name(rawValue: urlStr), object: ["qClockListener":"1"])

                            if self.mMaskSize.count > 0 {
                                self.instanceName(self.mMaskSize.lastObject as! String)
                            }
                        }
                    }
                }
            }
        }else{
            DispatchQueue.main.async {
                 NotificationCenter.default.post(name: NSNotification.Name(rawValue: urlStr), object: ["qClockListener":"1"])
            }
            self.mMaskSize.remove(urlStr)
            if self.mMaskSize.count > 0 {
                self.instanceName(self.mMaskSize.lastObject as! String)
            }
        }
    }
        
    static let iRemindersB : MzOleDbException = MzOleDbException()
}
