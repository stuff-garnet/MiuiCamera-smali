.class public Lan/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lan/g$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lan/g$c;
    .locals 0

    new-instance p0, Lan/g$c;

    invoke-direct {p0, p1}, Lan/g$c;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lan/g$c;
    .locals 0

    new-array p0, p1, [Lan/g$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lan/g$c$a;->a(Landroid/os/Parcel;)Lan/g$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lan/g$c$a;->b(I)[Lan/g$c;

    move-result-object p0

    return-object p0
.end method
