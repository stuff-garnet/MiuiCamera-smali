.class public final Ljm/f0;
.super Ljm/o;
.source "SourceFile"

# interfaces
.implements Ljm/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/o<",
        "TE;>;",
        "Ljm/g0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljm/f0;",
        "E",
        "Ljm/o;",
        "Ljm/g0;",
        "Lrk/m2;",
        "value",
        "x1",
        "(Lrk/m2;)V",
        "",
        "cause",
        "",
        "handled",
        "t1",
        "isActive",
        "()Z",
        "Lal/g;",
        "parentContext",
        "Ljm/n;",
        "channel",
        "<init>",
        "(Lal/g;Ljm/n;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lal/g;Ljm/n;)V
    .locals 1
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljm/n;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g;",
            "Ljm/n<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Ljm/o;-><init>(Lal/g;Ljm/n;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChannel()Ljm/m0;
    .locals 0

    invoke-virtual {p0}, Ljm/o;->getChannel()Ljm/n;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result p0

    return p0
.end method

.method public t1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lls/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljm/o;->w1()Ljm/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ljm/m0;->X(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lal/g;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->b(Lal/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic u1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrk/m2;

    invoke-virtual {p0, p1}, Ljm/f0;->x1(Lrk/m2;)V

    return-void
.end method

.method public x1(Lrk/m2;)V
    .locals 1
    .param p1    # Lrk/m2;
        .annotation build Lls/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljm/o;->w1()Ljm/n;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Ljm/m0$a;->a(Ljm/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
