.class public interface abstract Landroid/os/IOplusExInputCallBack;
.super Ljava/lang/Object;
.source "IOplusExInputCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusExInputCallBack$Stub;,
        Landroid/os/IOplusExInputCallBack$Default;
    }
.end annotation


# static fields
.field public static final whitelist DESCRIPTOR:Ljava/lang/String; = "android.os.IOplusExInputCallBack"


# virtual methods
.method public abstract whitelist onInputEvent(Landroid/view/InputEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
