.class public final Llm/i;
.super Llm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm/h<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Llm/i;",
        "T",
        "Llm/h;",
        "Lal/g;",
        "context",
        "",
        "capacity",
        "Ljm/m;",
        "onBufferOverflow",
        "Llm/e;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lrk/m2;",
        "r",
        "(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;Lal/g;ILjm/m;)V",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lal/g;ILjm/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p4    # Ljm/m;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lal/g;",
            "I",
            "Ljm/m;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Llm/h;-><init>(Lkotlinx/coroutines/flow/i;Lal/g;ILjm/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;Lal/g;ILjm/m;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lal/i;->a:Lal/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ljm/m;->a:Ljm/m;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llm/i;-><init>(Lkotlinx/coroutines/flow/i;Lal/g;ILjm/m;)V

    return-void
.end method


# virtual methods
.method public g(Lal/g;ILjm/m;)Llm/e;
    .locals 1
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Ljm/m;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g;",
            "I",
            "Ljm/m;",
            ")",
            "Llm/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Llm/i;

    iget-object p0, p0, Llm/h;->d:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, p0, p1, p2, p3}, Llm/i;-><init>(Lkotlinx/coroutines/flow/i;Lal/g;ILjm/m;)V

    return-object v0
.end method

.method public i()Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Llm/h;->d:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public r(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Llm/h;->d:Lkotlinx/coroutines/flow/i;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
