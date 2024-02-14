.class public abstract Lcom/oplus/osense/IOsenseResManager$Stub;
.super Landroid/os/Binder;
.source "IOsenseResManager.java"

# interfaces
.implements Lcom/oplus/osense/IOsenseResManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/osense/IOsenseResManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/osense/IOsenseResManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_athenaReqSceneAction:I = 0x1

.field static final blacklist TRANSACTION_osenseClrCtrlData:I = 0x7

.field static final blacklist TRANSACTION_osenseClrSceneAction:I = 0x4

.field static final blacklist TRANSACTION_osenseGetModeStatus:I = 0x8

.field static final blacklist TRANSACTION_osenseGetPerfLimit:I = 0x9

.field static final blacklist TRANSACTION_osenseSetCtrlData:I = 0x6

.field static final blacklist TRANSACTION_osenseSetNotification:I = 0x5

.field static final blacklist TRANSACTION_osenseSetSceneAction:I = 0x3

.field static final blacklist TRANSACTION_updateConfig:I = 0x2


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "com.oplus.osense.IOsenseResManager"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/osense/IOsenseResManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static whitelist asInterface(Landroid/os/IBinder;)Lcom/oplus/osense/IOsenseResManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    const-string v0, "com.oplus.osense.IOsenseResManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 82
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/osense/IOsenseResManager;

    if-eqz v1, :cond_1

    .line 83
    move-object v1, v0

    check-cast v1, Lcom/oplus/osense/IOsenseResManager;

    return-object v1

    .line 85
    :cond_1
    new-instance v1, Lcom/oplus/osense/IOsenseResManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/osense/IOsenseResManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 89
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    const-string v0, "com.oplus.osense.IOsenseResManager"

    .line 94
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 105
    packed-switch p1, :pswitch_data_1

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 101
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v1

    .line 188
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, v2}, Lcom/oplus/osense/IOsenseResManager$Stub;->osenseGetPerfLimit(Ljava/lang/String;)[J

    move-result-object v3

    .line 191
    .local v3, "_result":[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 193
    goto/16 :goto_0

    .line 176
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":[J
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 178
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 179
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, v2, v3}, Lcom/oplus/osense/IOsenseResManager$Stub;->osenseGetModeStatus(Ljava/lang/String;I)I

    move-result v4

    .line 181
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    goto/16 :goto_0

    .line 168
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 169
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    invoke-virtual {p0, v2}, Lcom/oplus/osense/IOsenseResManager$Stub;->osenseClrCtrlData(Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 158
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 160
    .restart local v2    # "_arg0":Ljava/lang/String;
    sget-object v3, Lcom/oplus/osense/info/OsenseCtrlDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/osense/info/OsenseCtrlDataRequest;

    .line 161
    .local v3, "_arg1":Lcom/oplus/osense/info/OsenseCtrlDataRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, v2, v3}, Lcom/oplus/osense/IOsenseResManager$Stub;->osenseSetCtrlData(Ljava/lang/String;Lcom/oplus/osense/info/OsenseCtrlDataRequest;)V

    .line 163
    goto :goto_0

    .line 148
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/oplus/osense/info/OsenseCtrlDataRequest;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 150
    .restart local v2    # "_arg0":Ljava/lang/String;
    sget-object v3, Lcom/oplus/osense/info/OsenseNotifyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/osense/info/OsenseNotifyRequest;

    .line 151
    .local v3, "_arg1":Lcom/oplus/osense/info/OsenseNotifyRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 152
    invoke-virtual {p0, v2, v3}, Lcom/oplus/osense/IOsenseResManager$Stub;->osenseSetNotification(Ljava/lang/String;Lcom/oplus/osense/info/OsenseNotifyRequest;)V

    .line 153
    goto :goto_0

    .line 138
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/oplus/osense/info/OsenseNotifyRequest;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 140
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 141
    .local v3, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 142
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/osense/IOsenseResManager$Stub;->osenseClrSceneAction(Ljava/lang/String;J)V

    .line 143
    goto :goto_0

    .line 130
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_7
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 131
    .local v2, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 132
    invoke-virtual {p0, v2}, Lcom/oplus/osense/IOsenseResManager$Stub;->osenseSetSceneAction(Landroid/os/Bundle;)V

    .line 133
    goto :goto_0

    .line 120
    .end local v2    # "_arg0":Landroid/os/Bundle;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 122
    .local v2, "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 123
    .local v3, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/oplus/osense/IOsenseResManager$Stub;->updateConfig(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    goto :goto_0

    .line 110
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 112
    .restart local v2    # "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 113
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, v2, v3}, Lcom/oplus/osense/IOsenseResManager$Stub;->athenaReqSceneAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    nop

    .line 200
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
