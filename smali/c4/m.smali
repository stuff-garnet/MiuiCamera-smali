.class public Lc4/m;
.super Ld6/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/m$b;
    }
.end annotation


# static fields
.field public static final Ua:Ljava/lang/String; = "StreetModule"


# instance fields
.field public Sa:Ljava/lang/String;

.field public Ta:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/p2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/m;->Ta:Z

    return-void
.end method

.method public static synthetic As(Lc4/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Bs(Lc4/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Cs(Lc4/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/p2;->Ma:Z

    return p1
.end method

.method public static synthetic Ds(Lc4/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld6/p2;->Ma:Z

    return p1
.end method

.method public static synthetic Es(Lc4/m;)Lg8/m0;
    .locals 0

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    return-object p0
.end method

.method public static synthetic Fs(Lc4/m;)Lcom/android/camera/j4;
    .locals 0

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/j4;

    return-object p0
.end method

.method public static synthetic Gs(Lc4/m;)Z
    .locals 0

    invoke-virtual {p0}, Ld6/p2;->Rn()Z

    move-result p0

    return p0
.end method

.method public static synthetic Hs(Lc4/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6/p2;->Oa:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Is()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play delay sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc4/m;->k0(I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/m;->Ta:Z

    return-void
.end method

.method private synthetic Js()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play shutter sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc4/m;->k0(I)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic Ks()V
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    return-void
.end method

.method private synthetic Ls(ZZLj7/o1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Lj7/e1;->u8(Z)V

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->U0()Z

    move-result p0

    invoke-interface {p3, p0}, Lj7/e1;->Fd(Z)V

    return-void
.end method

.method public static synthetic ts(Lc4/m;)V
    .locals 0

    invoke-direct {p0}, Lc4/m;->Js()V

    return-void
.end method

.method public static synthetic us(Lc4/m;ZZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc4/m;->Ls(ZZLj7/o1;)V

    return-void
.end method

.method public static synthetic vs(Lc4/m;)V
    .locals 0

    invoke-direct {p0}, Lc4/m;->Ks()V

    return-void
.end method

.method public static synthetic ws(Lc4/m;)V
    .locals 0

    invoke-direct {p0}, Lc4/m;->Is()V

    return-void
.end method

.method public static bridge synthetic xs(Lc4/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc4/m;->Sa:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ys(Lc4/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic zs(Lc4/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public J3()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->c0(Z)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->cj()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/p2;->Z3()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->R0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->T1()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld6/p2;->jm()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->J1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v3}, Le6/m;->J1(Z)V

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->Q0()I

    move-result v1

    invoke-virtual {p0, v1}, Ld6/p2;->pr(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public M7()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->M7()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lek/e;->e:Lek/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->E1(Lek/e;)V

    :cond_1
    return-void
.end method

.method public Mk(ZLandroid/graphics/Point;)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->K()Lx0/b;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Lp6/s;->K0(IIZ)V

    :cond_0
    invoke-virtual {p0}, Ld6/p2;->G5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/p2;->Qe()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc4/m;->gj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lp6/s;->V(I)V

    :cond_1
    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/t2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj7/t2;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public Mo(Lcom/android/camera2/y5;)V
    .locals 1

    iget-boolean v0, p0, Lc4/m;->Ta:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4/m;->Ta:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld6/p2;->Mo(Lcom/android/camera2/y5;)V

    return-void
.end method

.method public Ms()V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/g;->M0(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public Ns()V
    .locals 3

    iget-object v0, p0, Lc4/m;->Sa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    const-string v2, "STREET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ld6/j0;->X()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/camera/c3;->I8(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc4/m;->Os(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->c0(Z)V

    :cond_0
    return-void
.end method

.method public Os(Z)V
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->U5(Z)V

    return-void
.end method

.method public Pn()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIntentAndCapture lunchSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4/m;->Sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc4/m;->Ms()V

    iget-object v0, p0, Lc4/m;->Sa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4/m;->gj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lc4/j;

    invoke-direct {v1, p0}, Lc4/j;-><init>(Lc4/m;)V

    const-string v2, "camera.street.sound.delay.time"

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lef/k;->e(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lc4/m$a;

    invoke-direct {v1, p0}, Lc4/m$a;-><init>(Lc4/m;)V

    const-string p0, "camera.street.delay.time"

    const/16 v2, 0x12c

    invoke-static {p0, v2}, Lef/k;->e(Ljava/lang/String;I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Pr()V
    .locals 4

    invoke-static {}, Lcom/android/camera/c3;->a4()Z

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->K()Lx0/b;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lc4/k;

    invoke-direct {v3, p0, v0, v1}, Lc4/k;-><init>(Lc4/m;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->z8()Le6/h;

    move-result-object v0

    invoke-interface {v0, v1}, Le6/h;->a1(Z)V

    invoke-virtual {p0}, Ld6/p2;->or()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld6/p2;->sr(Z)V

    invoke-virtual {p0}, Ld6/j0;->z8()Le6/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/h;->a1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ps()V
    .locals 4

    iget-object v0, p0, Lc4/m;->Sa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4/m;->gj()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "volumeClickAndCapture, lunchSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4/m;->Sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lc4/m;->Zr(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc4/m;->Os(Z)V

    iget-object v2, p0, Ld6/p2;->q5:Lg6/o;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lg6/o;->D(I)Z

    invoke-virtual {p0, v0}, Lc4/m;->Zr(Z)V

    invoke-virtual {p0, v1}, Lc4/m;->Os(Z)V

    :cond_0
    return-void
.end method

.method public R2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Ld6/j0;->R2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-static {}, Lcom/android/camera/c3;->H3()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lc4/m;->Sa:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onModuleCreated lunchSource: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lc4/m;->Sa:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "StreetModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    invoke-virtual {p0}, Lc4/m;->Ns()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->K()Lx0/b;

    move-result-object p1

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p4}, Lz7/a;->y3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Uk()Z
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->Xc()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/p2;->Ka:Lj6/f;

    iget-boolean v0, v0, Lj6/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->B4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->v3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Zr(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->bc()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera2/a;->V()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->j5(Z)V

    :cond_2
    return-void
.end method

.method public c8(Lid/z;Lcom/android/camera2/p3;)Lid/z;
    .locals 4

    iget-object v0, p0, Lc4/m;->Sa:Ljava/lang/String;

    const-string v1, "launch_camera_and_take_photo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera2/p3;->e()Lcom/android/camera2/u5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/camera2/u5;->e:Lp6/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera2/u5;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Lc4/h;

    invoke-direct {v0, p0}, Lc4/h;-><init>(Lc4/m;)V

    new-instance v2, Lc4/i;

    invoke-direct {v2, p0}, Lc4/i;-><init>(Lc4/m;)V

    sget-object v3, Ljd/g;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, v3}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera2/u5;->f:Z

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "play shutter sound"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lc4/m;->k0(I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lg6/u;->b(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lc4/m;->Sa:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ld6/p2;->c8(Lid/z;Lcom/android/camera2/p3;)Lid/z;

    move-result-object p0

    return-object p0
.end method

.method public ca()Z
    .locals 0

    iget-object p0, p0, Ld6/p2;->Fa:Lg6/x0;

    iget-boolean p0, p0, Lg6/x0;->c:Z

    return p0
.end method

.method public fo()Lg6/o;
    .locals 1

    new-instance v0, Lc4/m$b;

    invoke-direct {v0, p0, p0}, Lc4/m$b;-><init>(Lc4/m;Ld6/p2;)V

    return-object v0
.end method

.method public gj()Z
    .locals 4

    invoke-virtual {p0}, Ld6/p2;->Z3()Z

    move-result v0

    const-string v1, "StreetModule"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld6/j0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->T5()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: is show first use hint"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->En()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/g0;

    invoke-interface {v0}, Lj7/g0;->gb()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lc4/m;->Sa:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc4/g;

    invoke-direct {v1}, Lc4/g;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/p2;->Z3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->i()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public hf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j7(Z)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->K()Lx0/b;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ld6/p2;->j7(Z)V

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "StreetModule"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->cj()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lc4/m;->Ta:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Xk()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->t3()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCameraSound: play "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/i4;->q(Landroid/content/Context;I)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc4/m;->Sa:Ljava/lang/String;

    invoke-super {p0}, Ld6/p2;->onPause()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld6/p2;->onWindowFocusChanged(Z)V

    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/t2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj7/t2;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public qe()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->qe()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lek/e;->e:Lek/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->T0(Lek/e;)Lkk/s;

    :cond_0
    return-void
.end method

.method public sm(Lz7/a$c;)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->Q0()I

    move-result v0

    invoke-static {v0}, Lz7/a;->F4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->K()Lx0/b;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lz7/a;->y3(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Ld6/j0;->sm(Lz7/a$c;)V

    return-void
.end method

.method public u7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ui(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/p2;->ui(Lm6/h;)V

    new-instance v0, Ln6/m1;

    invoke-direct {v0}, Ln6/m1;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->S()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ln6/f;

    invoke-virtual {p0}, Ld6/p2;->b7()Ll0/g;

    move-result-object p0

    invoke-direct {v0, p0}, Ln6/f;-><init>(Ln6/f$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_0
    return-void
.end method
