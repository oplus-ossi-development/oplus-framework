.class Landroid/os/DynamicEffect$1;
.super Ljava/lang/Object;
.source "DynamicEffect.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/DynamicEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/DynamicEffect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/DynamicEffect;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    new-instance v0, Landroid/os/DynamicEffect;

    invoke-direct {v0, p1}, Landroid/os/DynamicEffect;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/os/DynamicEffect$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/DynamicEffect;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/DynamicEffect;
    .locals 1
    .param p1, "size"    # I

    .line 134
    new-array v0, p1, [Landroid/os/DynamicEffect;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/os/DynamicEffect$1;->newArray(I)[Landroid/os/DynamicEffect;

    move-result-object p1

    return-object p1
.end method
