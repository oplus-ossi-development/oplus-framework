.class Lcom/aiunit/aon/utils/core/SensorBmp$1;
.super Ljava/lang/Object;
.source "SensorBmp.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/core/SensorBmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/aiunit/aon/utils/core/SensorBmp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/aiunit/aon/utils/core/SensorBmp;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 46
    new-instance v0, Lcom/aiunit/aon/utils/core/SensorBmp;

    invoke-direct {v0, p1}, Lcom/aiunit/aon/utils/core/SensorBmp;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/SensorBmp$1;->createFromParcel(Landroid/os/Parcel;)Lcom/aiunit/aon/utils/core/SensorBmp;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/aiunit/aon/utils/core/SensorBmp;
    .locals 1
    .param p1, "size"    # I

    .line 58
    new-array v0, p1, [Lcom/aiunit/aon/utils/core/SensorBmp;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/SensorBmp$1;->newArray(I)[Lcom/aiunit/aon/utils/core/SensorBmp;

    move-result-object p1

    return-object p1
.end method
