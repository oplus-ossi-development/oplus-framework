.class Landroid/net/wifi/ExtendsWifiConfig$1;
.super Ljava/lang/Object;
.source "ExtendsWifiConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/ExtendsWifiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/wifi/ExtendsWifiConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/ExtendsWifiConfig;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 67
    new-instance v0, Landroid/net/wifi/ExtendsWifiConfig;

    invoke-direct {v0}, Landroid/net/wifi/ExtendsWifiConfig;-><init>()V

    .line 68
    .local v0, "config":Landroid/net/wifi/ExtendsWifiConfig;
    const-class v1, Landroid/net/wifi/WifiConfiguration;

    const-string v2, "CREATOR"

    invoke-static {v1, v2}, Landroid/net/wifi/ExtendsWifiConfig;->-$$Nest$smgetStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/ExtendsWifiConfig;->setWifiConfig(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;)V

    .line 69
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/net/wifi/ExtendsWifiConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/ExtendsWifiConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/wifi/ExtendsWifiConfig;
    .locals 1
    .param p1, "size"    # I

    .line 73
    new-array v0, p1, [Landroid/net/wifi/ExtendsWifiConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/net/wifi/ExtendsWifiConfig$1;->newArray(I)[Landroid/net/wifi/ExtendsWifiConfig;

    move-result-object p1

    return-object p1
.end method
