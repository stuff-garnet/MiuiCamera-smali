.class public final Llm/g$a$a;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/g$a;->a(Lkotlinx/coroutines/flow/i;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/o;",
        "Lol/p<",
        "Lkotlinx/coroutines/u0;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/u0;",
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

.field public final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Llm/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Llm/y;Lkotlinx/coroutines/sync/f;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Llm/y<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/f;",
            "Lal/d<",
            "-",
            "Llm/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/g$a$a;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Llm/g$a$a;->c:Llm/y;

    iput-object p3, p0, Llm/g$a$a;->d:Lkotlinx/coroutines/sync/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldl/o;-><init>(ILal/d;)V

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

    new-instance p1, Llm/g$a$a;

    iget-object v0, p0, Llm/g$a$a;->b:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Llm/g$a$a;->c:Llm/y;

    iget-object p0, p0, Llm/g$a$a;->d:Lkotlinx/coroutines/sync/f;

    invoke-direct {p1, v0, v1, p0, p2}, Llm/g$a$a;-><init>(Lkotlinx/coroutines/flow/i;Llm/y;Lkotlinx/coroutines/sync/f;Lal/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lal/d;

    invoke-virtual {p0, p1, p2}, Llm/g$a$a;->invoke(Lkotlinx/coroutines/u0;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/u0;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Llm/g$a$a;->create(Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    check-cast p0, Llm/g$a$a;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Llm/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llm/g$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Llm/g$a$a;->b:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Llm/g$a$a;->c:Llm/y;

    iput v2, p0, Llm/g$a$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Llm/g$a$a;->d:Lkotlinx/coroutines/sync/f;

    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0

    :goto_1
    iget-object p0, p0, Llm/g$a$a;->d:Lkotlinx/coroutines/sync/f;

    invoke-interface {p0}, Lkotlinx/coroutines/sync/f;->release()V

    throw p1
.end method
