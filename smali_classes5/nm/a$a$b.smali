.class public final Lnm/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/a$a;->l(JLkotlinx/coroutines/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n210#2:19\n211#2:21\n1#3:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrk/m2;",
        "run",
        "()V",
        "kotlinx/coroutines/k3$a",
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
.field public final synthetic a:Lkotlinx/coroutines/q;

.field public final synthetic b:Lnm/a$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;Lnm/a$a;)V
    .locals 0

    iput-object p1, p0, Lnm/a$a$b;->a:Lkotlinx/coroutines/q;

    iput-object p2, p0, Lnm/a$a$b;->b:Lnm/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnm/a$a$b;->a:Lkotlinx/coroutines/q;

    iget-object p0, p0, Lnm/a$a$b;->b:Lnm/a$a;

    sget-object v1, Lrk/m2;->a:Lrk/m2;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/q;->V(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    return-void
.end method
