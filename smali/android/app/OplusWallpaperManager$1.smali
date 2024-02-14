.class Landroid/app/OplusWallpaperManager$1;
.super Landroid/util/Singleton;
.source "OplusWallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/OplusWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Landroid/app/IOplusWallpaperManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist create()Landroid/app/IOplusWallpaperManager;
    .locals 6

    .line 75
    const-string v0, "OplusWallpaperManager"

    :try_start_0
    const-string v1, "wallpaper"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 76
    .local v1, "binder":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    move-result-object v2

    .line 77
    .local v2, "wm":Landroid/app/IWallpaperManager;
    invoke-interface {v2}, Landroid/app/IWallpaperManager;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->getExtension()Landroid/os/IBinder;

    move-result-object v3

    .line 78
    .local v3, "extBinder":Landroid/os/IBinder;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get wallpaper manager service extension: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {v3}, Landroid/app/IOplusWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOplusWallpaperManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v2    # "wm":Landroid/app/IWallpaperManager;
    .end local v3    # "extBinder":Landroid/os/IBinder;
    :catch_0
    move-exception v1

    .line 81
    .local v1, "exception":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create OplusWallpaperManagerServiceEnhance singleton failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .end local v1    # "exception":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic blacklist create()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/app/OplusWallpaperManager$1;->create()Landroid/app/IOplusWallpaperManager;

    move-result-object v0

    return-object v0
.end method
