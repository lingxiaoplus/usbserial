// IPermissionController.aidl
package android.os;

// Declare any non-default types here with import statements
interface IPermissionController {
    boolean checkPermission(String permission, int pid, int uid);
}