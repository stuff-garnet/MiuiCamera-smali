.class public final Ljm/z$d;
.super Ljm/a0;
.source "SourceFile"

# interfaces
.implements Ljm/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/a0<",
        "TE;>;",
        "Ljm/i0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljm/z$d;",
        "E",
        "Ljm/a0;",
        "Ljm/i0;",
        "",
        "wasClosed",
        "Lrk/m2;",
        "h0",
        "element",
        "",
        "J",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljm/z;",
        "f",
        "Ljm/z;",
        "broadcastChannel",
        "<init>",
        "(Ljm/z;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:Ljm/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/z<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/z;)V
    .locals 1
    .param p1    # Ljm/z;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/z<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljm/a0;-><init>(Lol/l;)V

    iput-object p1, p0, Ljm/z$d;->f:Ljm/z;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-super {p0, p1}, Ljm/a0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljm/z$d;->f:Ljm/z;

    invoke-static {p1, p0}, Ljm/z;->c(Ljm/z;Ljm/z$d;)V

    :cond_0
    return-void
.end method
