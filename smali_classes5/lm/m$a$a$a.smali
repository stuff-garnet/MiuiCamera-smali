.class public final Llm/m$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Ldl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
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
.field public final synthetic a:Ljm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/n<",
            "Ltk/p0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljm/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/n<",
            "Ltk/p0<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Llm/m$a$a$a;->a:Ljm/n;

    iput p2, p0, Llm/m$a$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Llm/m$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llm/m$a$a$a$a;

    iget v1, v0, Llm/m$a$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llm/m$a$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm/m$a$a$a$a;

    invoke-direct {v0, p0, p2}, Llm/m$a$a$a$a;-><init>(Llm/m$a$a$a;Lal/d;)V

    :goto_0
    iget-object p2, v0, Llm/m$a$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llm/m$a$a$a$a;->c:I

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
    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Llm/m$a$a$a;->a:Ljm/n;

    new-instance v2, Ltk/p0;

    iget p0, p0, Llm/m$a$a$a;->b:I

    invoke-direct {v2, p0, p1}, Ltk/p0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Llm/m$a$a$a$a;->c:I

    invoke-interface {p2, v2, v0}, Ljm/m0;->F(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Llm/m$a$a$a$a;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/f4;->a(Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
