.class public final Lkotlinx/coroutines/flow/a0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Ldl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0;->h(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lol/q;)Lkotlinx/coroutines/flow/i;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lrk/m2;",
        "emit",
        "(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;",
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
.field public final synthetic a:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/q<",
            "TR;TT;",
            "Lal/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lol/q;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "TR;>;",
            "Lol/q<",
            "-TR;-TT;-",
            "Lal/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$i;->a:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$i;->b:Lol/q;

    iput-object p3, p0, Lkotlinx/coroutines/flow/a0$i;->c:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/a0$i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a0$i$a;

    iget v1, v0, Lkotlinx/coroutines/flow/a0$i$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/a0$i$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0$i$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$i$a;-><init>(Lkotlinx/coroutines/flow/a0$i;Lal/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a0$i$a;->c:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/a0$i$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/a0$i$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/k1$h;

    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$i$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/a0$i;

    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/a0$i;->a:Lkotlin/jvm/internal/k1$h;

    iget-object v2, p0, Lkotlinx/coroutines/flow/a0$i;->b:Lol/q;

    iget-object v5, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$i$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$i$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/a0$i$a;->e:I

    invoke-interface {v2, v5, p1, v0}, Lol/q;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    iput-object p2, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    iget-object p0, p1, Lkotlinx/coroutines/flow/a0$i;->c:Lkotlinx/coroutines/flow/j;

    iget-object p1, p1, Lkotlinx/coroutines/flow/a0$i;->a:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$i$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$i$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/a0$i$a;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
