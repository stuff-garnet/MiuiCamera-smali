.class public Lzf/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/g5$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzf/t;


# direct methods
.method public constructor <init>(Lzf/t;)V
    .locals 0

    iput-object p1, p0, Lzf/t$b;->a:Lzf/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/e1;->mj(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzf/t$b;->a:Lzf/t;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lzf/t$b;->a:Lzf/t;

    invoke-static {v0}, Lzf/t;->Rm(Lzf/t;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->D3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf/t$b;->a:Lzf/t;

    invoke-virtual {v0}, Lzf/t;->kn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzf/t$b;->a:Lzf/t;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf/t$b;->a:Lzf/t;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzf/t$b;->a:Lzf/t;

    invoke-static {p0, p1, p2}, Lzf/t;->dn(Lzf/t;D)Z

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzf/t$b;->a:Lzf/t;

    iget-object p1, p1, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Lzf/t$b;->a:Lzf/t;

    iget-object v0, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->j(F)V

    iget-object p1, p0, Lzf/t$b;->a:Lzf/t;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->V0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzf/t$b;->a:Lzf/t;

    iget-object p1, p1, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->H0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    iget-object p0, p0, Lzf/t$b;->a:Lzf/t;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->C()F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/o6;->Y1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/n;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lzf/t$b;->a:Lzf/t;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzf/t$b;->a:Lzf/t;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
