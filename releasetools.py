import common
import edify_generator

def AddSuperSU(info):
    SuperSU = info.input_zip.read("META/SuperSU.zip")
    common.ZipWriteStr(info.output_zip, "SuperSU/SuperSU.zip", SuperSU)

    info.script.AppendExtra(('ui_print("{*} Flashing SuperSU");'))
    info.script.AppendExtra(('package_extract_dir("SuperSU", "/tmp/supersu");'))
    info.script.AppendExtra(('run_program("/sbin/busybox", "unzip", "/tmp/supersu/SuperSU.zip", "META-INF/com/google/android/*", "-d", "/tmp/supersu");'))
    info.script.AppendExtra(('run_program("/sbin/busybox", "sh", "/tmp/supersu/META-INF/com/google/android/update-binary", "dummy", "1", "/tmp/supersu/SuperSU.zip");'))
    info.script.AppendExtra(('ui_print("{*} Finish!");'))

def FullOTA_InstallEnd(info):
    AddSuperSU(info)
