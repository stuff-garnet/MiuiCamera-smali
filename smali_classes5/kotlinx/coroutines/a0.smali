.class public final Lkotlinx/coroutines/a0;
.super Lkotlinx/coroutines/v2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/v2;",
        "Lkotlinx/coroutines/z<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0011\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JJ\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0001\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u00148PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/a0;",
        "T",
        "Lkotlinx/coroutines/v2;",
        "Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/selects/d;",
        "e",
        "()Ljava/lang/Object;",
        "p",
        "(Lal/d;)Ljava/lang/Object;",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "Lal/d;",
        "",
        "block",
        "Lrk/m2;",
        "B",
        "(Lkotlinx/coroutines/selects/f;Lol/p;)V",
        "value",
        "",
        "o",
        "(Ljava/lang/Object;)Z",
        "",
        "exception",
        "d",
        "C0",
        "()Z",
        "onCancelComplete",
        "U",
        "()Lkotlinx/coroutines/selects/d;",
        "onAwait",
        "Lkotlinx/coroutines/n2;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/n2;)V",
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
.method public constructor <init>(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lls/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->I0(Lkotlinx/coroutines/n2;)V

    return-void
.end method


# virtual methods
.method public B(Lkotlinx/coroutines/selects/f;Lol/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lol/p<",
            "-TT;-",
            "Lal/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->d1(Lkotlinx/coroutines/selects/f;Lol/p;)V

    return-void
.end method

.method public C0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U()Lkotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lls/d;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->Q0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->w0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->Q0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p(Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->f0(Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
