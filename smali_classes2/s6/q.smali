.class public Ls6/q;
.super Ld6/r7;
.source "SourceFile"


# instance fields
.field public ta:Z

.field public ua:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/r7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/q;->ta:Z

    return-void
.end method

.method public static synthetic Cr(Ljava/lang/String;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Ls6/q;->Er(Ljava/lang/String;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Er(Ljava/lang/String;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->m1(I)V

    return-void
.end method


# virtual methods
.method public final Dr(Ld6/j6$f;)Ld6/j6$f;
    .locals 1

    new-instance v0, Ls6/q$a;

    invoke-direct {v0, p0, p1}, Ls6/q$a;-><init>(Ls6/q;Ld6/j6$f;)V

    return-object v0
.end method

.method public Gl(Z)Z
    .locals 1

    invoke-virtual {p0}, Ld6/j6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld6/j0;->Gl(Z)Z

    move-result p0

    return p0
.end method

.method public Il()V
    .locals 1

    invoke-super {p0}, Ld6/r7;->Il()V

    invoke-virtual {p0}, Ld6/j0;->Ne()Lg7/p;

    move-result-object v0

    invoke-virtual {v0}, Lg7/p;->W()V

    invoke-virtual {p0}, Ld6/j0;->W7()Lg7/h;

    move-result-object v0

    invoke-virtual {v0}, Lg7/h;->W()V

    invoke-virtual {p0}, Ld6/j0;->q8()Lg7/d;

    move-result-object v0

    invoke-virtual {v0}, Lg7/d;->W()V

    invoke-virtual {p0}, Ld6/j0;->ld()Lg7/l;

    move-result-object p0

    invoke-virtual {p0}, Lg7/l;->W()V

    return-void
.end method

.method public Iq(Z)V
    .locals 0

    invoke-virtual {p0}, Ld6/r7;->Nq()V

    return-void
.end method

.method public Wm(Ld6/j6$f;)V
    .locals 0
    .param p1    # Ld6/j6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ls6/q;->Dr(Ld6/j6$f;)Ld6/j6$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld6/r7;->Wm(Ld6/j6$f;)V

    return-void
.end method

.method public Zn()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->h6(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {p0, v0, v1}, Ld6/j6;->Tn(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusDistance  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls6/q;->ua:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget v1, p0, Ls6/q;->ua:F

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->G4(F)V

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p0, v0, v1}, Ld6/j6;->Tn(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Ld6/r7;->Zl()V

    invoke-super {p0}, Ld6/r7;->Zn()V

    return-void
.end method

.method public cn()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j6;->cn()V

    iget-boolean v0, p0, Ls6/q;->ta:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->cj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/q;->ta:Z

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->s3(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ls6/q;->ua:F

    :cond_0
    return-void
.end method

.method public hr()V
    .locals 4

    const v0, 0x7f1308db

    invoke-static {v0}, Lcom/android/camera/o6;->a2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld7/a;->a()Ld7/a;

    move-result-object v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->X5()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v1, v2, v0}, Ld7/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->P2()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v1, v2, v0}, Ld7/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/a;->P0(J)V

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->X5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls6/q;->jr()V

    :cond_2
    return-void
.end method

.method public j1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->X5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp0/c0;->f1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->L4([I)V

    :cond_0
    invoke-super {p0, p1}, Ld6/r7;->j1(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public jr()V
    .locals 4

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->I1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFpsRange bestRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->w6(Landroid/util/Range;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->a1()V

    :goto_0
    return-void
.end method

.method public nq()V
    .locals 0

    invoke-super {p0}, Ld6/r7;->nq()V

    return-void
.end method

.method public rn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tr(Ls6/x0;JLjava/lang/String;)V
    .locals 5

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v0

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    invoke-static {p2, p3, v2}, Lcom/android/camera/o6;->a4(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p4}, Lj7/z2;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->y7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v2}, Lcom/android/camera/o6;->a4(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lj7/g2;->A9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    invoke-interface {v1, p4}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->y7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p4, v1}, Lj7/g2;->A9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, v2}, Lcom/android/camera/o6;->a4(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Lj7/h;->O3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, v2}, Lcom/android/camera/o6;->a4(JZ)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Ls6/x0;->k:I

    int-to-double v3, p1

    iget-object p0, p0, Ld6/j6;->p7:Ls6/x0;

    invoke-virtual {p0}, Ls6/x0;->g()I

    move-result p0

    invoke-static {p2, p3, v3, v4, p0}, Ls6/e1;->i(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v2}, Lcom/android/camera/o6;->a4(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Lj7/h;->O3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ui(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/r7;->ui(Lm6/h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->h6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln6/y;

    invoke-direct {v0}, Ln6/y;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln6/f;

    invoke-virtual {p0}, Ld6/r7;->b7()Ll0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/f;-><init>(Ln6/f$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_1
    new-instance v0, Ln6/o0;

    invoke-virtual {p0}, Ld6/j0;->Ne()Lg7/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/o0;-><init>(Ln6/o0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/p0;

    invoke-virtual {p0}, Ld6/j0;->q8()Lg7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/p0;-><init>(Ln6/p0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/r0;

    invoke-virtual {p0}, Ld6/j0;->ld()Lg7/l;

    move-result-object p0

    invoke-direct {v0, p0}, Ln6/r0;-><init>(Ln6/r0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public vr()V
    .locals 4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->Q()Lx0/l0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lx0/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_new_video_time_lapse_frame_interval_key"

    invoke-static {v1, v0}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTimeLapseSpeed mFastMontionSpeedStr =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->B2()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ls6/p;

    invoke-direct {v1, v0}, Ls6/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public wq()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/l0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/q;->ta:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->cl(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/r7;->Lq()V

    :goto_0
    return-void
.end method

.method public yp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
