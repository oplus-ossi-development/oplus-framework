.class Lcom/android/internal/os/OplusThermalStatsHelper$8;
.super Ljava/lang/Object;
.source "OplusThermalStatsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/os/OplusThermalStatsHelper;->backupThermalLogFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/OplusThermalStatsHelper;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OplusThermalStatsHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/OplusThermalStatsHelper;

    .line 3106
    iput-object p1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$8;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 3109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.ACTION_OPLUS_SAVE_THERMAL_HISTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3110
    .local v0, "saveFileIntent":Landroid/content/Intent;
    const-string v1, "save_path"

    const-string v2, "data/oplus/psw/thermal_backup/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3111
    const-string v1, "save_to_path"

    const-string v2, "thermallog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3112
    const-string v1, "com.oplus.powermonitor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3113
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$8;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->-$$Nest$fgetmContext(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3114
    iget-object v1, p0, Lcom/android/internal/os/OplusThermalStatsHelper$8;->this$0:Lcom/android/internal/os/OplusThermalStatsHelper;

    invoke-static {v1}, Lcom/android/internal/os/OplusThermalStatsHelper;->-$$Nest$fgetmContext(Lcom/android/internal/os/OplusThermalStatsHelper;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 3116
    :cond_0
    return-void
.end method
