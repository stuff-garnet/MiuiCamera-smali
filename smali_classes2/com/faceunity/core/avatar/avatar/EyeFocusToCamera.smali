.class public final Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J(\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002J?\u0010\u0015\u001a\u00020\u00072.\u0010\u0012\u001a*\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00100\u000ej\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0010`\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010(\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;",
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "",
        "getEnableEyeFocusToCamera",
        "()Ljava/lang/Boolean;",
        "enable",
        "needBackgroundThread",
        "Lrk/m2;",
        "setEnableEyeFocusToCamera",
        "",
        "height",
        "distance",
        "weight",
        "setInstanceFocusEyeToCameraParams",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "eyeFocusToCamera",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;)V",
        "clone",
        "mEnableEyeFocusToCamera",
        "Ljava/lang/Boolean;",
        "getMEnableEyeFocusToCamera$lib_core_release",
        "setMEnableEyeFocusToCamera$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mHeight",
        "Ljava/lang/Float;",
        "getMHeight$lib_core_release",
        "()Ljava/lang/Float;",
        "setMHeight$lib_core_release",
        "(Ljava/lang/Float;)V",
        "mDistance",
        "getMDistance$lib_core_release",
        "setMDistance$lib_core_release",
        "mWeight",
        "getMWeight$lib_core_release",
        "setMWeight$lib_core_release",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mDistance:Ljava/lang/Float;
    .annotation build Lls/e;
    .end annotation
.end field

.field private mEnableEyeFocusToCamera:Ljava/lang/Boolean;
    .annotation build Lls/e;
    .end annotation
.end field

.field private mHeight:Ljava/lang/Float;
    .annotation build Lls/e;
    .end annotation
.end field

.field private mWeight:Ljava/lang/Float;
    .annotation build Lls/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setEnableEyeFocusToCamera$default(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    return-void
.end method

.method public static synthetic setInstanceFocusEyeToCameraParams$default(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;FFFZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setInstanceFocusEyeToCameraParams(FFFZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "eyeFocusToCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    return-void
.end method

.method public final getEnableEyeFocusToCamera()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMDistance$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMEnableEyeFocusToCamera$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMHeight$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMWeight$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 4
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lol/a<",
            "Lrk/m2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceFocusEyeToCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/EyeFocusToCamera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFocusEyeToCameraParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/avatar/EyeFocusToCamera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setEnableEyeFocusToCamera(Z)V
    .locals 3
    .annotation build Lnl/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera$default(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableEyeFocusToCamera(ZZ)V
    .locals 3
    .annotation build Lnl/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceFocusEyeToCamera(JZZ)V

    :cond_0
    return-void
.end method

.method public final setInstanceFocusEyeToCameraParams(FFFZ)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFocusEyeToCameraParams(JFFFZ)V

    :cond_0
    return-void
.end method

.method public final setMDistance$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lls/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    return-void
.end method

.method public final setMEnableEyeFocusToCamera$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lls/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMHeight$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lls/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    return-void
.end method

.method public final setMWeight$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lls/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    return-void
.end method
