.class public abstract Lcom/android/camera/ActivityBase;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/k;
.implements Lo6/p;
.implements La8/i$c;
.implements Lcom/android/camera/display/manager/CamLayoutManager$d;
.implements Lcom/android/camera/display/manager/CamLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$f;,
        Lcom/android/camera/ActivityBase$e;
    }
.end annotation


# static fields
.field public static final L9:Ljava/lang/String; = "ActivityBase"

.field public static final M9:I = 0x0

.field public static final N9:I = 0x1

.field public static final O9:I = 0x2

.field public static final P9:I = 0x3

.field public static final Q9:I = 0x6

.field public static final R9:I = 0x7

.field public static final S9:I = 0x8

.field public static final T9:I = 0x9

.field public static final U9:I = 0xa

.field public static final V9:I = 0xb

.field public static final W9:I = 0xc

.field public static final X9:I = 0x1388


# instance fields
.field public C1:Landroid/view/SurfaceView;

.field public volatile C2:Z

.field public E9:Lcom/android/camera/display/manager/ScreenOrientationManager;

.field public F9:J

.field public G9:Lcom/android/camera/display/manager/CamLayoutManager;

.field public H9:Landroid/animation/AnimatorListenerAdapter;

.field public I9:I

.field public J9:Landroid/hardware/camera2/CameraManager;

.field public K0:Lcom/android/camera/CameraAppImpl;

.field public K1:Lcom/android/camera/ui/h1;

.field public K2:Lcom/android/camera/ui/CameraRootView;

.field public K9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public V1:Lcom/android/camera/n5;

.field public V2:Z

.field public Y:J

.field public Z:Landroid/app/KeyguardManager;

.field public d:Z

.field public e:Ld6/d5;

.field public f:Ld5/h;

.field public g:Lcom/android/camera/ui/r1;

.field public h:Lcom/android/camera/g5;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public k0:Lcom/android/camera/ThumbnailUpdater;

.field public k1:Lj8/f;

.field public volatile l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public p1:Ljava/lang/Thread;

.field public p2:Landroid/widget/ImageView;

.field public p3:Z

.field public p4:Lcom/android/camera/z2;

.field public p5:Z

.field public p6:Lio/reactivex/disposables/Disposable;

.field public p7:Ljava/lang/Object;

.field public p8:J

.field public p9:Ljava/lang/String;

.field public q:Z

.field public q1:Landroid/widget/FrameLayout;

.field public q2:Landroid/widget/TextView;

.field public q3:Lmiuix/appcompat/app/AlertDialog;

.field public q4:Z

.field public final q5:Landroid/os/Handler;

.field public q6:Z

.field public q7:J

.field public q8:Z

.field public q9:Z

.field public r:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v1:Landroid/view/SurfaceView;

.field public v2:I

.field public w:I

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ActivityBase;->n:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r:Z

    iput v1, p0, Lcom/android/camera/ActivityBase;->u:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->w:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->v2:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q4:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->p5:Z

    new-instance v0, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$e;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q5:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p7:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->q7:J

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->p8:J

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->F9:J

    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->H9:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->I9:I

    new-instance v0, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->K9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method public static synthetic Ec(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Jk(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic Fk()V
    .locals 2

    const-string v0, "[WTP] createPreviewSurface: E"

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->c1()V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Gk()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic Hk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private synthetic Ik(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->H9:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic Jk(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic Kk(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Lk(Lj7/g2;)V
    .locals 1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj7/g2;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lj7/g2;->w(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Pb(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Gk()V

    return-void
.end method

.method public static bridge synthetic Pc(Lcom/android/camera/ActivityBase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p9:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Sb(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Kk(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic Tc(Lcom/android/camera/ActivityBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q8:Z

    return p0
.end method

.method public static bridge synthetic Vc(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yh()V

    return-void
.end method

.method public static bridge synthetic Xc(Lcom/android/camera/ActivityBase;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->rl(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic hc(Lj7/g2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ActivityBase;->Lk(Lj7/g2;)V

    return-void
.end method

.method public static synthetic sc(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Hk()V

    return-void
.end method

.method public static synthetic tc(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Ik(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic xc(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Fk()V

    return-void
.end method


# virtual methods
.method public final Ak()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->ck()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Al()Z
    .locals 7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F7()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nh()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld6/d5;->z8()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mh()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->z8()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->B0()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final Bf(ILandroid/content/Intent;)V
    .locals 1

    const v0, 0x8c37

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public Bh()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    return p0
.end method

.method public Bk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    return p0
.end method

.method public Bl()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->E9:Lcom/android/camera/display/manager/ScreenOrientationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->E9:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->E9:Lcom/android/camera/display/manager/ScreenOrientationManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G9:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->G9:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->G9:Lcom/android/camera/display/manager/CamLayoutManager;

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->z6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z2;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->n1()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public Ce()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public Cg()Lcom/android/camera/CameraAppImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K0:Lcom/android/camera/CameraAppImpl;

    return-object p0
.end method

.method public Ck()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/d5;->z8()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->bf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Cl()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J9:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_0
    return-void
.end method

.method public Dh()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    return p0
.end method

.method public Dk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/z2;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/c;

    invoke-direct {v0}, Lcom/android/camera/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Dl()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/widget/FrameLayout;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060112

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public Ek()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->d:Z

    return p0
.end method

.method public El(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Fd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gj()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Gi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    return p0
.end method

.method public Gj()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public He()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->p3:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public declared-synchronized I0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/camera/ActivityBase;->I9:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasSurface(): mCurrentSurfaceState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ActivityBase;->I9:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->M9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->C1:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->h1()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nh()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onResume()V

    goto :goto_1

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    invoke-static {}, Lh1/a;->C0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q5:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/a;

    invoke-direct {v1, p0}, Lcom/android/camera/a;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onResume()V

    goto :goto_2

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Ih()Lcom/android/camera/ui/h1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    return-object p0
.end method

.method public Jd()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->w:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized K0(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSurfaceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->I9:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract Ke(Landroid/os/Bundle;)V
.end method

.method public Kh()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final L4(II)Landroid/graphics/Rect;
    .locals 4

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_0

    invoke-static {v0, p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->r(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Ld()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kh()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kh()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Lf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->D(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Lj8/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/f;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Lj8/f;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->S3()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->i()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bl()V

    return-void
.end method

.method public Mh()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->B0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final Mk()Z
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->n0()Z

    move-result v0

    const/16 v1, 0xcc

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xbd

    if-ne p0, v1, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xb8

    if-ne p0, v1, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public N(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/h1;->N(II)V

    :cond_0
    return-void
.end method

.method public Ne(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p1, p0}, Lcom/android/camera/CameraAppImpl;->l(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ui()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bf()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zk()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->df()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()V

    return-void
.end method

.method public Nh()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Nk()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public Ok(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public P0()Lcom/android/camera/display/manager/CamLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->G9:Lcom/android/camera/display/manager/CamLayoutManager;

    return-object p0
.end method

.method public abstract Pk(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public Q0()Lcom/android/camera/n5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->V1:Lcom/android/camera/n5;

    return-object p0
.end method

.method public abstract Qe()V
.end method

.method public Qk(Lq0/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Rd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public Rk(I)V
    .locals 12

    const-string v0, "ActivityBase::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "ActivityBase"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, p1, :cond_0

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->y:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->y:J

    sub-long/2addr v5, v7

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lb7/a$b;->Z:Lb7/a$b;

    aput-object v10, v9, v3

    sget-object v11, Lb7/a$b;->k0:Lb7/a$b;

    aput-object v11, v9, v4

    invoke-virtual {v7, v9}, Lb7/o;->V([Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v7

    new-array v8, v8, [Lb7/a$b;

    aput-object v10, v8, v3

    aput-object v11, v8, v4

    invoke-virtual {v7, v8}, Lb7/o;->d0([Lb7/a$b;)J

    invoke-static {v5, v6}, Lz7/a;->t3(J)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onFrameAvailable: trackStartAppCost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", start time: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->y:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", now: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->y:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/android/camera/d4;->l()Lcom/android/camera/d4;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/c3;->G5()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/d4;->o(Z)V

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->Y:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_1

    invoke-static {}, Lz7/a;->m()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->Y:J

    sub-long v7, v5, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFrameAvailable: trackModeSwitchCost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lz7/a;->K3(J)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Lb7/a$b;->u:Lb7/a$b;

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lb7/o;->V([Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v5

    new-array v6, v4, [Lb7/a$b;

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lb7/o;->d0([Lb7/a$b;)J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->Y:J

    :cond_1
    :goto_1
    invoke-static {}, Lz7/a;->m()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz7/a;->m()J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lz7/a;->I3(J)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lb7/a$b;->t:Lb7/a$b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lb7/o;->V([Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    new-array v1, v4, [Lb7/a$b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lb7/o;->d0([Lb7/a$b;)J

    :cond_2
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    invoke-virtual {v0}, Lb7/o;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v1}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb7/o;->X(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Pk(I)V

    invoke-static {}, Lda/c;->d()Lda/c;

    move-result-object p0

    invoke-virtual {p0, v3}, Lda/c;->i(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public S3()Lcom/android/camera/ThumbnailUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ThumbnailUpdater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-direct {v0, p0}, Lcom/android/camera/ThumbnailUpdater;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ThumbnailUpdater;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ThumbnailUpdater;

    return-object p0
.end method

.method public Sj()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Sk()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wf()V

    return-void
.end method

.method public Ti()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->i:Z

    return p0
.end method

.method public Tk(Landroid/graphics/Rect;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/android/camera/ui/h1;->f1(Landroid/graphics/Rect;Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W7()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayoutChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/android/camera/o6;->r5(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Uj()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Uk()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Uj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->K()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->X()I

    move-result v3

    const-string v4, "from_where"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "intent_video_quality"

    invoke-virtual {v0}, Lw0/g;->L()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wl()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/android/camera/z2;->Y(Landroid/content/Intent;Z)V

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->jl(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    invoke-static {p0}, Lz7/a;->M1(I)V

    return-void
.end method

.method public V2()Lj8/f;
    .locals 1

    invoke-static {}, Lcom/android/camera/o6;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Lj8/f;

    if-nez v0, :cond_0

    new-instance v0, Lj8/f;

    invoke-direct {v0, p0}, Lj8/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Lj8/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Lj8/f;

    return-object p0
.end method

.method public Vk()V
    .locals 0

    return-void
.end method

.method public Wf()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->q7:J

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/i;

    invoke-direct {v0, p0}, Lcom/android/camera/i;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->q7:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->q7:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Lv/a;->e()Lv/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Lv/a;->c(JI)V

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->q7:J

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->q7:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final Wk()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-void
.end method

.method public X2()Lcom/android/camera/ui/r1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/ui/r1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/r1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/r1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/ui/r1;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/ui/r1;

    return-object p0
.end method

.method public Xf()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Xj()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Xk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q8:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p9:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q5:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Yh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "giveUpRecoverFromCameraError"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q8:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->p9:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "giveUpRecoverFromCameraError: finish "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final Yk()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "registerAvailabilityCallback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->J9:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->K9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q5:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public Z()Lcom/android/camera/a3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->Z()Lcom/android/camera/a3;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Zk()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ia()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->x1(Z)V

    :cond_0
    return-void
.end method

.method public al()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->v2:I

    return-void
.end method

.method public final b0(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public final bf()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls8/w;

    invoke-direct {v0, p0}, Ls8/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/b;

    invoke-direct {v1, p0}, Lcom/android/camera/b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance v0, Ls8/m;

    invoke-direct {v0, p0}, Ls8/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    invoke-static {p0}, Ld6/m3;->a(Lcom/android/camera/ui/h1;)V

    return-void
.end method

.method public bl()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xf()V

    :cond_0
    return-void
.end method

.method public c0(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object p0, Li0/f$a$b;->c:Li0/f$a$b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p4, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->y7()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/c3;->V3()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lj7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/f;

    invoke-direct {p1}, Lcom/android/camera/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public c2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->j:Z

    return p0
.end method

.method public cj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    return p0
.end method

.method public ck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->V2:Z

    return p0
.end method

.method public final cl(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/k;->s3(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/d5;->d()V

    :cond_0
    return-void
.end method

.method public d3(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 0

    iget-object p4, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p5}, Ld6/d5;->Sb(Landroid/net/Uri;ZLjava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->ld(Landroid/net/Uri;Z)V

    :cond_2
    return-void
.end method

.method public final df()V
    .locals 1

    new-instance v0, Lcom/android/camera/n5;

    invoke-direct {v0, p0}, Lcom/android/camera/n5;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->V1:Lcom/android/camera/n5;

    return-void
.end method

.method public abstract dl()V
.end method

.method public ej()Z
    .locals 7

    invoke-static {}, Ljd/g;->j()Ljd/b$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljd/b$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/b$a;

    iget-object v3, v3, Ljd/b$a;->e:Lcom/android/camera2/a;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ld6/d5;->z8()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->z8()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->j()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->q6:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q6:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public ek()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->w:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public el()V
    .locals 0

    return-void
.end method

.method public final ff(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const v0, 0x8c35

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ActivityBase;->ld(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ld6/d5;->X()I

    move-result p2

    const/16 v0, 0xb6

    if-eq p2, v0, :cond_2

    const/16 p1, 0xba

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    check-cast p0, Lc3/s;

    invoke-virtual {p0}, Lc3/s;->Js()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    check-cast p2, Ll3/n;

    invoke-virtual {p2}, Ll3/n;->Fs()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ok(Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fl(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ActivityBase;->v2:I

    return-void
.end method

.method public getModeUI()Ld5/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Ld5/h;

    return-object p0
.end method

.method public final gf(ILandroid/content/Intent;)V
    .locals 1

    const v0, 0x8c37

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz p0, :cond_0

    check-cast p0, Ls6/d0;

    invoke-virtual {p0, p2}, Ls6/d0;->Er(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public gj()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ld6/d5;->A4()Z

    move-result p0

    return p0
.end method

.method public gl(Lkk/f;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/h1;->K1(Lkk/f;)V

    :cond_0
    return-void
.end method

.method public hl(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->q3:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public i()I
    .locals 0

    invoke-static {p0}, Lcom/android/camera/o6;->W0(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public il(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->q9:Z

    return-void
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public j1()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/l;->c0(Z)V

    :cond_0
    return-void
.end method

.method public j4()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gj()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Uj()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/a4$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getFlightPictureListenerArraySize()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseSnapshotRender: mListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFlightPictureListenerArray ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mJpegListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->P6()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->P6()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a4$b;->t()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Q6()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Ll2/b;->a()Ll2/b;

    move-result-object p0

    invoke-virtual {p0}, Ll2/b;->c()V

    invoke-static {}, Ll2/i;->W()Ll2/i;

    move-result-object p0

    invoke-virtual {p0}, Ll2/i;->S()V

    :cond_3
    return-void
.end method

.method public jl(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ActivityBase;->u:I

    return-void
.end method

.method public kl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->C2:Z

    return-void
.end method

.method public final ld(Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public ll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->x:Z

    return-void
.end method

.method public mj()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0
.end method

.method public ml(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->d:Z

    return-void
.end method

.method public nl()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ek()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ol()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Dk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ej()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ck()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z2;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mk()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->X7()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz v2, :cond_4

    sget-object v3, Lek/a;->e:Lek/a;

    invoke-interface {v2, v3}, Lcom/android/camera/ui/h1;->j1(Lek/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v3, "showBlurCover: blur bitmap from memory!"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->rl(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v2, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p6:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->q7:J

    :cond_7
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ActivityBase;->ff(ILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ActivityBase;->gf(ILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V1:Lcom/android/camera/n5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/n5;->x(I)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G9:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/camera/display/manager/IExtraModuleManager;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->E9:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ke(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qe()V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    invoke-static {}, Lh1/a;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lz5/a;->s(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ne(Landroid/os/Bundle;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lcom/android/camera/h;

    invoke-direct {p1}, Lcom/android/camera/h;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->F9:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lf()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb7/o;->W(Lb7/o$b;)V

    const-string p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qe()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->te()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vk()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bl()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->dl()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->el()V

    invoke-static {}, Lub/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/e;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "-gl"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume - version: 5.3.000800.2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildType:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "release"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vl()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ul()V

    const-string p0, "onStart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yl()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p4(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Landroid/view/SurfaceView;

    invoke-static {v0, p1}, Lcom/android/camera/o6;->r5(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/android/camera/o6;->r5(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/android/camera/ui/h1;->f1(Landroid/graphics/Rect;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public pi(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->q8:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q8:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->p9:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->q8:Z

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q5:Landroid/os/Handler;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public pk()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/z2;->A()Z

    move-result p0

    return p0
.end method

.method public pl(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/c3;->W1(II)I

    move-result v0

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBlurCoverForCapture display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/g;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/g;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public qe()V
    .locals 2

    const-string v0, "com.miui.gallery"

    invoke-static {p0, v0}, Lcom/android/camera/o6;->F2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qj()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->w:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ql(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/c3;->W1(II)I

    move-result v0

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBlurCoverForSwitch display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/d;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r3()Lcom/android/camera/z2;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z2;->l(Landroid/content/Intent;)Lcom/android/camera/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p4:Lcom/android/camera/z2;

    return-object v0
.end method

.method public rh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/z2;->I(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public ri()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q9:Z

    return p0
.end method

.method public final rl(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/o6;->n1()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBlurView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uiStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->p2:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/android/camera/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/e;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->e(Landroid/app/Activity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRequestedOrientation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public sl(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q2:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public te()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/high16 v3, 0x80000

    const-string v4, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q4:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p5:Z

    if-nez v0, :cond_1

    const-string v0, "checkKeyguard: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->q4:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q5:Landroid/os/Handler;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pk()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkKeyguard: setShowWhenLocked:false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    invoke-virtual {v0, v1}, Lw0/g;->S0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wk()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not null ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ti()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p4()Z

    move-result v0

    const/16 v1, 0x258

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-direct {v0, p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->E9:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->E9:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W7()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/manager/CamLayoutManager$d;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->G9:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->G9:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->z6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z2;->u()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h0(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    return-void
.end method

.method public tl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p3:Z

    return-void
.end method

.method public u1()Ld6/d5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    return-object p0
.end method

.method public final ui()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xf()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/z2;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    return-void
.end method

.method public ul()V
    .locals 1

    invoke-static {}, Lz7/a;->w()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onResume()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yk()V

    return-void
.end method

.method public vl()V
    .locals 2

    invoke-static {}, Lid/d;->e()Lid/d;

    move-result-object p0

    const/16 v0, 0x1f4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lid/d;->a(II)Z

    return-void
.end method

.method public wl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q:Z

    return p0
.end method

.method public xj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r:Z

    return p0
.end method

.method public xl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->p:Z

    return p0
.end method

.method public y4(Lt1/i;Lt1/i;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-interface {p2}, Lt1/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->close()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/d5;->P5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Ld6/d5;

    invoke-interface {p0, p1, p2}, Ld6/d5;->Ke(Lt1/i;Lt1/i;)V

    :cond_1
    return-void
.end method

.method public yl()V
    .locals 3

    invoke-static {}, Lz7/a;->z0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Uj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Sj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string/jumbo v2, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Cl()V

    return-void
.end method

.method public zg()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->v2:I

    return p0
.end method

.method public zl()V
    .locals 0

    invoke-static {}, Lid/d;->e()Lid/d;

    move-result-object p0

    invoke-virtual {p0}, Lid/d;->c()V

    return-void
.end method
