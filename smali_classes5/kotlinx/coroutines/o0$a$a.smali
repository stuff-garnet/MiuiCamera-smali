.class public final Lkotlinx/coroutines/o0$a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/o0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lol/l<",
        "Lal/g$b;",
        "Lkotlinx/coroutines/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lal/g$b;",
        "it",
        "Lkotlinx/coroutines/o0;",
        "a",
        "(Lal/g$b;)Lkotlinx/coroutines/o0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/o0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/o0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/o0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/o0$a$a;->a:Lkotlinx/coroutines/o0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lal/g$b;)Lkotlinx/coroutines/o0;
    .locals 0
    .param p1    # Lal/g$b;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    instance-of p0, p1, Lkotlinx/coroutines/o0;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lal/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o0$a$a;->a(Lal/g$b;)Lkotlinx/coroutines/o0;

    move-result-object p0

    return-object p0
.end method
