.class Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom$1;
.super Ljava/lang/Object;
.source "SnsFbResponseFrom.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;
    .locals 2
    .parameter "in"

    .prologue
    .line 35
    new-instance v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;-><init>(Landroid/os/Parcel;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;
    .locals 1
    .parameter "size"

    .prologue
    .line 39
    new-array v0, p1, [Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom$1;->newArray(I)[Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFrom;

    move-result-object v0

    return-object v0
.end method