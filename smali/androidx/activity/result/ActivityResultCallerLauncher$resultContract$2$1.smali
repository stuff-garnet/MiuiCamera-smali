.class public final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lrk/m2;",
        "TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lrk/m2;",
        "Landroid/content/Context;",
        "context",
        "void",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lrk/m2;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Ljava/lang/Object;",
        "activity-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lrk/m2;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->createIntent(Landroid/content/Context;Lrk/m2;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;Lrk/m2;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lrk/m2;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p2

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getInput()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "callerContract.createIntent(context, input)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
