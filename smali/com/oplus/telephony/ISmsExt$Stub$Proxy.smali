.class Lcom/oplus/telephony/ISmsExt$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISmsExt.java"

# interfaces
.implements Lcom/oplus/telephony/ISmsExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/telephony/ISmsExt$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/oplus/telephony/ISmsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 68
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oplus/telephony/ISmsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "com.oplus.telephony.ISmsExt"

    return-object v0
.end method
