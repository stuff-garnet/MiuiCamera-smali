.class public final Lkotlinx/coroutines/flow/b0$l$a;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "it",
        "Lrk/m2;",
        "kotlinx/coroutines/flow/b0$s$a",
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

.field public final synthetic d:Lol/r;


# direct methods
.method public constructor <init>(Lal/d;Lol/r;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$l$a;->d:Lol/r;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ldl/o;-><init>(ILal/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lal/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b0$l$a;->o(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/b0$l$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$l$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$l$a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/b0$l$a;->d:Lol/r;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    aget-object v1, v1, v2

    iput v2, p0, Lkotlinx/coroutines/flow/b0$l$a;->a:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-interface {v3, p1, v4, v1, p0}, Lol/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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

    new-instance v0, Lkotlinx/coroutines/flow/b0$l$a;

    iget-object p0, p0, Lkotlinx/coroutines/flow/b0$l$a;->d:Lol/r;

    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/flow/b0$l$a;-><init>(Lal/d;Lol/r;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$l$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/b0$l$a;->c:Ljava/lang/Object;

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
