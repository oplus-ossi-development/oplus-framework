.class Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;
.super Ljava/lang/Object;
.source "OplusWallpaperServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/wallpaper/OplusWallpaperServiceHelper;->registerSetingsContentObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

.field final synthetic blacklist val$appContext:Landroid/content/Context;


# direct methods
.method constructor blacklist <init>(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    .line 71
    iput-object p1, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    iput-object p2, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 74
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    new-instance v1, Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;

    iget-object v2, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    invoke-direct {v1, v2}, Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;-><init>(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)V

    invoke-static {v0, v1}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->-$$Nest$fputmDarkWallpaperSettingsChangeObserver(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;)V

    .line 75
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 76
    const-string v1, "oplus_customize_settings_dark_wallpaper"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    invoke-static {v2}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->-$$Nest$fgetmDarkWallpaperSettingsChangeObserver(Landroid/service/wallpaper/OplusWallpaperServiceHelper;)Landroid/service/wallpaper/OplusWallpaperServiceHelper$DarkWallpaperSettingsChangeObserver;

    move-result-object v2

    .line 75
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    iget-object v0, p0, Landroid/service/wallpaper/OplusWallpaperServiceHelper$1;->this$0:Landroid/service/wallpaper/OplusWallpaperServiceHelper;

    invoke-static {v0, v3}, Landroid/service/wallpaper/OplusWallpaperServiceHelper;->-$$Nest$fputmIsRegisterDarkWallpaperContentObserver(Landroid/service/wallpaper/OplusWallpaperServiceHelper;Z)V

    .line 79
    return-void
.end method
