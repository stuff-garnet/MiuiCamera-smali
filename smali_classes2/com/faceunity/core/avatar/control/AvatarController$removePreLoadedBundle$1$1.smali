.class final Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lol/a<",
        "Lrk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lrk/m2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;->invoke()V

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->$path:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    return-void
.end method
