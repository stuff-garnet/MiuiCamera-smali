.class public final Lkotlinx/coroutines/flow/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Ldl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/w;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;",
        "Ldl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "value",
        "Lrk/m2;",
        "a",
        "(Lkotlinx/coroutines/flow/i;Lal/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/w$e;->a:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Lal/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/w$e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/w$e$a;

    iget v1, v0, Lkotlinx/coroutines/flow/w$e$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/w$e$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/w$e$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w$e$a;-><init>(Lkotlinx/coroutines/flow/w$e;Lal/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/w$e$a;->a:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/w$e$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/w$e;->a:Lkotlinx/coroutines/flow/j;

    iput v3, v0, Lkotlinx/coroutines/flow/w$e$a;->c:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/k;->m0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/w$e;->a(Lkotlinx/coroutines/flow/i;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
