.class public Lei/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->h(Lcom/faceunity/core/entity/FUAnimationBundleData;Lei/c$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei/c$c;

.field public final synthetic b:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public final synthetic c:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;Lei/c$c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lei/c$a;->c:Lei/c;

    iput-object p2, p0, Lei/c$a;->a:Lei/c$c;

    iput-object p3, p0, Lei/c$a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lei/c$a;->c:Lei/c;

    invoke-static {v0}, Lei/c;->b(Lei/c;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lei/c$a;->c:Lei/c;

    invoke-static {v0}, Lei/c;->b(Lei/c;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v1, "DefaultAnimNodeProgress"

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lei/c$a;->c:Lei/c;

    invoke-static {v0}, Lei/c;->d(Lei/c;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lei/c$a;->c:Lei/c;

    invoke-static {v0}, Lei/c;->d(Lei/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_2
    iget-object p0, p0, Lei/c$a;->a:Lei/c$c;

    invoke-interface {p0}, Lei/c$c;->onFinish()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lei/c$a;->c:Lei/c;

    invoke-static {v1}, Lei/c;->c(Lei/c;)Lei/c$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lei/c$a;->c:Lei/c;

    invoke-static {v1}, Lei/c;->c(Lei/c;)Lei/c$b;

    move-result-object v1

    iget-object p0, p0, Lei/c$a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, p0, v0}, Lei/c$b;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;F)V

    :cond_4
    :goto_0
    return-void
.end method
