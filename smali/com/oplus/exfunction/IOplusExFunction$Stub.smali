.class public abstract Lcom/oplus/exfunction/IOplusExFunction$Stub;
.super Landroid/os/Binder;
.source "IOplusExFunction.java"

# interfaces
.implements Lcom/oplus/exfunction/IOplusExFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/exfunction/IOplusExFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_endRepairMode:I = 0x2

.field static final blacklist TRANSACTION_startRepairMode:I = 0x1


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "com.oplus.exfunction.IOplusExFunction"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static whitelist asInterface(Landroid/os/IBinder;)Lcom/oplus/exfunction/IOplusExFunction;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "com.oplus.exfunction.IOplusExFunction"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/exfunction/IOplusExFunction;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/oplus/exfunction/IOplusExFunction;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/exfunction/IOplusExFunction$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const-string v0, "com.oplus.exfunction.IOplusExFunction"

    .line 53
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 64
    packed-switch p1, :pswitch_data_1

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 60
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return v1

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->endRepairMode()I

    move-result v2

    .line 76
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    goto :goto_0

    .line 68
    .end local v2    # "_result":I
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->startRepairMode()I

    move-result v2

    .line 69
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    nop

    .line 85
    .end local v2    # "_result":I
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
