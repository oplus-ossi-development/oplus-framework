.class Lcom/android/internal/os/BatteryStatsImplExtImpl$WorkHandler;
.super Landroid/os/Handler;
.source "BatteryStatsImplExtImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImplExtImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/BatteryStatsImplExtImpl;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsImplExtImpl;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/internal/os/BatteryStatsImplExtImpl;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 305
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImplExtImpl$WorkHandler;->this$0:Lcom/android/internal/os/BatteryStatsImplExtImpl;

    .line 306
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 307
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 310
    iget v0, p1, Landroid/os/Message;->what:I

    .line 314
    return-void
.end method
