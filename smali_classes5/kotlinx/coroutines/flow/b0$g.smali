.class public final Lkotlinx/coroutines/flow/b0$g;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->p(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lol/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/o;",
        "Lol/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "",
        "it",
        "Lrk/m2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/q<",
            "TT1;TT2;",
            "Lal/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/q;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/q<",
            "-TT1;-TT2;-",
            "Lal/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lal/d<",
            "-",
            "Lkotlinx/coroutines/flow/b0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$g;->d:Lol/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldl/o;-><init>(ILal/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lal/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b0$g;->o(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/b0$g;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$g;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/j;

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$g;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/b0$g;->d:Lol/q;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object p1, p1, v3

    iput-object v1, p0, Lkotlinx/coroutines/flow/b0$g;->b:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/b0$g;->a:I

    invoke-interface {v4, v5, p1, p0}, Lol/q;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/b0$g;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/b0$g;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final o(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Lal/d;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/b0$g;

    iget-object p0, p0, Lkotlinx/coroutines/flow/b0$g;->d:Lol/q;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/b0$g;-><init>(Lol/q;Lal/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/b0$g;->c:Ljava/lang/Object;

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
