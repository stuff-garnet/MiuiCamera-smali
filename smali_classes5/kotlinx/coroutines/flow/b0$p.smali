.class public final Lkotlinx/coroutines/flow/b0$p;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lol/u;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/o;",
        "Lol/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "Lrk/m2;",
        "kotlinx/coroutines/flow/b0$s",
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

.field public final synthetic c:[Lkotlinx/coroutines/flow/i;

.field public final synthetic d:Lol/u;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lal/d;Lol/u;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$p;->c:[Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/b0$p;->d:Lol/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldl/o;-><init>(ILal/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lal/d;)Lal/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lal/d<",
            "*>;)",
            "Lal/d<",
            "Lrk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/b0$p;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$p;->c:[Lkotlinx/coroutines/flow/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/b0$p;->d:Lol/u;

    invoke-direct {v0, v1, p2, p0}, Lkotlinx/coroutines/flow/b0$p;-><init>([Lkotlinx/coroutines/flow/i;Lal/d;Lol/u;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lal/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0$p;->invoke(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0$p;->create(Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/b0$p;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/b0$p;->a:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$p;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$p;->c:[Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lkotlinx/coroutines/flow/b0;->a()Lol/a;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/flow/b0$p$a;

    const/4 v5, 0x0

    iget-object v6, p0, Lkotlinx/coroutines/flow/b0$p;->d:Lol/u;

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/b0$p$a;-><init>(Lal/d;Lol/u;)V

    iput v2, p0, Lkotlinx/coroutines/flow/b0$p;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Llm/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lol/a;Lol/q;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
