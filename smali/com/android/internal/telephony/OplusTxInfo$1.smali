.class Lcom/android/internal/telephony/OplusTxInfo$1;
.super Ljava/lang/Object;
.source "OplusTxInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/OplusTxInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/internal/telephony/OplusTxInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/telephony/OplusTxInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 13
    new-instance v0, Lcom/android/internal/telephony/OplusTxInfo;

    invoke-direct {v0, p1}, Lcom/android/internal/telephony/OplusTxInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/OplusTxInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/telephony/OplusTxInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/internal/telephony/OplusTxInfo;
    .locals 1
    .param p1, "size"    # I

    .line 18
    new-array v0, p1, [Lcom/android/internal/telephony/OplusTxInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/OplusTxInfo$1;->newArray(I)[Lcom/android/internal/telephony/OplusTxInfo;

    move-result-object p1

    return-object p1
.end method
