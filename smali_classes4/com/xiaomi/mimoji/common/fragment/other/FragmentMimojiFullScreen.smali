.class public Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Lqg/a$e;


# static fields
.field public static final p2:I = 0xfff3

.field public static final q2:Ljava/lang/String; = "MIMOJI_FragmentMimojiFullScreen"


# instance fields
.field public C1:J

.field public K0:Landroid/graphics/Bitmap;

.field public K1:Ljg/y;

.field public V1:Z

.field public Y:Landroid/view/ViewGroup;

.field public Z:Z

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/view/View;

.field public e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/android/camera/ui/TextureVideoView;

.field public i:Lcom/android/camera/ui/ColorImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public k0:Ljava/lang/String;

.field public final k1:Landroid/os/Handler;

.field public l:Lcom/android/camera/ui/CameraSnapView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public final p1:Ljava/lang/Runnable;

.field public q:Lcom/android/camera/customization/BGTintTextView;

.field public q1:Landroid/net/Uri;

.field public r:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ProgressBar;

.field public v1:Z

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Landroid/os/Handler;

    new-instance v0, Lmg/m;

    invoke-direct {v0, p0}, Lmg/m;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p1:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->V1:Z

    return-void
.end method

.method public static synthetic Nk(Lqg/a$h;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->il(Lqg/a$h;)V

    return-void
.end method

.method public static synthetic Ok(Lqg/a$h;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->pl(Lqg/a$h;)V

    return-void
.end method

.method public static synthetic Pk(Lv4/x;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->rl(Lv4/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Qk(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ml(Lj7/p;)V

    return-void
.end method

.method public static synthetic Rk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->vl(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Sk(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ll()V

    return-void
.end method

.method public static synthetic Tk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ul(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Uk(Lv4/x;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->sl(Lv4/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Vk(Lv4/x;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->tl(Lv4/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Wk(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ql()V

    return-void
.end method

.method public static synthetic Xk(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->nl()V

    return-void
.end method

.method public static synthetic Yk(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ol()V

    return-void
.end method

.method public static synthetic Zk(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->kl(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic al(Lqg/a$h;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->jl(Lqg/a$h;)V

    return-void
.end method

.method public static bridge synthetic bl(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Z

    return-void
.end method

.method public static synthetic il(Lqg/a$h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lqg/a$h;->vj(Z)V

    return-void
.end method

.method public static synthetic jl(Lqg/a$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqg/a$h;->vj(Z)V

    return-void
.end method

.method private synthetic kl(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {p1}, Ljg/y;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->n1()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v1}, Ljg/y;->m()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {p1, v1, v0}, Lsg/d;->d(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Al(ZLcom/android/camera/ui/ColorImageView;)V

    :cond_3
    invoke-static {}, Lqg/a$h;->impl2()Lqg/a$h;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/TextureVideoView;

    invoke-interface {p1, v0, p2}, Lqg/a$h;->Ui(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M1()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r9()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, p0}, Lcom/android/camera/o6;->b5(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r9()V

    return-void
.end method

.method private synthetic ll()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yi(IIJ)V

    return-void
.end method

.method public static synthetic ml(Lj7/p;)V
    .locals 1

    instance-of v0, p0, Log/f0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj7/p;->be()V

    :cond_0
    return-void
.end method

.method private synthetic nl()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->xl()V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lmg/d;

    invoke-direct {v0}, Lmg/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic ol()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->xl()V

    invoke-static {}, Lsg/c;->j()Lsg/c;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/c;->f(II)V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb3/n;

    invoke-direct {v0}, Lb3/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic pl(Lqg/a$h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lqg/a$h;->vj(Z)V

    return-void
.end method

.method private synthetic ql()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFullScreen"

    const-string v3, "[WTP]startCombine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    const-string v3, "mimoji_normal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    const-string v3, "mimoji_deal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v1, v3}, Ll6/v7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La8/b0;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v3, v1, v5, v6}, Ld8/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q1:Landroid/net/Uri;

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t3([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r9()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r9()V

    :goto_0
    const-string p0, "[WTP]startCombine: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rl(Lv4/x;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sl(Lv4/x;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic tl(Lv4/x;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ul(Lj7/c1;)V
    .locals 5

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff2

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v2

    new-instance v4, Lmg/i;

    invoke-direct {v4}, Lmg/i;-><init>()V

    invoke-virtual {v2, v4}, Lv4/x;->a(Landroidx/core/util/Predicate;)V

    const v2, 0xfff1

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v2

    new-instance v4, Lmg/j;

    invoke-direct {v4}, Lmg/j;-><init>()V

    invoke-virtual {v2, v4}, Lv4/x;->a(Landroidx/core/util/Predicate;)V

    const v2, 0xfff4

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    new-instance v2, Lmg/k;

    invoke-direct {v2}, Lmg/k;-><init>()V

    invoke-virtual {v1, v2}, Lv4/x;->a(Landroidx/core/util/Predicate;)V

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic vl(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertFaceDetect(ZI)V

    return-void
.end method


# virtual methods
.method public final Al(ZLcom/android/camera/ui/ColorImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080104

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lq0/f;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f080103

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public Ba()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public final Bl()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljg/y;->T(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b031a

    invoke-static {v0, v3, v1, v2}, Lff/d;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h9()I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li0/k;->d(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public final Cl()V
    .locals 2

    invoke-static {}, Lqg/a$h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmg/g;

    invoke-direct {v1}, Lmg/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lmg/h;

    invoke-direct {v1, p0}, Lmg/h;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final D4()V
    .locals 6

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->v0()I

    move-result v0

    const v1, 0x7f060112

    const v2, 0x7f070063

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lh1/a;->l0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lh1/a;->q0()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v4

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method public Dd()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {p0}, Lsg/d;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public H1(Landroid/net/Uri;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MIMOJI onMimojiSaveToLocalFinished"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsg/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsg/d;->c(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public J9()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lsg/d;->c(Landroid/view/View;Z)Z

    invoke-static {}, Lqg/a$h;->impl2()Lqg/a$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqg/a$h;->M1()V

    :cond_0
    return-void
.end method

.method public Nb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:J

    return-void
.end method

.method public Q(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public Zc()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public Zj(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v2, "mimoji void concatResult[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lmg/e;

    invoke-direct {v1, p0, p2, p1}, Lmg/e;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final alertTintColor()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06092b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final cl()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->dl(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/camera/ui/ColorImageView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0608eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    invoke-virtual {v2}, Lq0/e;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final dl(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/camera/ui/ColorImageView;Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p0

    const v0, 0x7f0608ec

    invoke-virtual {p0, v0}, Lq0/e;->b(I)I

    move-result p0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v0, 0x7f08058a

    const v1, 0x7f08058b

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080607

    const v1, 0x7f080608

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0805e4

    const v1, 0x7f0805e5

    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p4

    invoke-virtual {p4}, Lq0/a;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp0/l;->a()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final el()Z
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->V1:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    invoke-static {v2}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljg/x;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljg/x;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lqg/a$h;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmg/n;

    invoke-direct {v3}, Lmg/n;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v2, v3}, Ll6/v7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La8/b0;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v3, v2, v5, v0}, Ld8/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q1:Landroid/net/Uri;

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v3}, Lcom/android/camera/o6;->w0(ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-interface {v3}, Lcom/android/camera/k;->J2()La8/i;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q1:Landroid/net/Uri;

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v1}, La8/i;->B(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q1:Landroid/net/Uri;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    const v5, 0x7f130b91

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Lcom/android/camera/o6;->W4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->gl()V

    invoke-static {}, Lqg/a$h;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmg/b;

    invoke-direct {v3}, Lmg/b;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final fl()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object p0

    check-cast p0, Lkg/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkg/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkg/a;->k()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-gt v1, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    const-string v0, "cartoon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "human"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "person"

    goto :goto_1

    :cond_4
    const-string v0, "custom"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljg/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFullScreen"

    const-string v3, "mimoji void resumePlay[]"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqg/a$h;->impl2()Lqg/a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqg/a$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    const-string p0, "mimoji void resumePlay fail"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0101

    return p0
.end method

.method public final gl()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljg/y;->T(I)V

    new-instance v0, Lk0/b;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lk0/c;->i()Lk0/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lsg/d;->d(Landroid/view/View;ZZ)Z

    :cond_0
    return-void
.end method

.method public final hl(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b03ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b0790

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/TextureVideoView;

    const v0, 0x7f0b0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805e4

    const v3, 0x7f0805e5

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f080103

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const v0, 0x7f0b031a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0b038c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b0781

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/BGTintTextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    const v0, 0x7f0b03ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    const v0, 0x7f0b03f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    const v0, 0x7f0b03e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    const v0, 0x7f0b03f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Landroid/widget/TextView;

    const v0, 0x7f0b03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lp8/q;->c(I)Lp8/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lp8/q;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->t()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->u()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v0, 0x7f0b03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b03ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08058a

    const v4, 0x7f08058b

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b03f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080607

    const v4, 0x7f080608

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->cl()V

    const v0, 0x7f0b03fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f0b03fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f0b03fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    aput-object v3, v2, v1

    invoke-static {v2}, Li0/k;->v([Landroid/view/View;)V

    const v2, 0x7f0b03f7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->q0()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->l0()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Li0/k;->t([Landroid/view/View;)V

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v4, v3, v1

    invoke-static {v3}, Li0/k;->t([Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/camera/o6;->V0(I)Landroid/graphics/Rect;

    move-result-object v3

    const v4, 0x7f0b083c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v6, 0x7f0b083d

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->m()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->p4()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lh1/a;->s()I

    move-result p1

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->d0()I

    move-result p1

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v2, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v2, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->v()I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->u()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->w()I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->u()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->n()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->D5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    aput-object v7, v6, v0

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    aput-object v7, v6, v0

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    aput-object v1, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v6, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    aput-object v7, v6, v5

    invoke-static {p1, v6}, Lh1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800053

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    aput-object v7, v6, v0

    invoke-static {p1, v6}, Lh1/a;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    aput-object v0, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f06011a

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0b049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c:Landroid/view/ViewStub;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Ljg/y;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ljg/y;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    return-void
.end method

.method public n3()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->hl(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    const v3, 0x7f080111

    const v4, 0x7f06011c

    invoke-virtual {v1, v2, v3, v4}, Lq0/e;->i(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J0(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->D4()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->cl()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v1}, Ljg/y;->m()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    new-instance v1, Lk0/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {v1, v3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lk0/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lk0/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lk0/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f080633

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f06092b

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lk0/a;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lqg/a$b;->impl2()Lqg/a$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->C1:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    invoke-static/range {v3 .. v8}, Lcom/android/camera/o6;->C(JJJ)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v0}, Lcom/android/camera/o6;->b4(JZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f06030f

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {p1}, Lsg/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Landroid/view/ViewGroup;

    invoke-static {p1}, Lsg/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "mShareLayout visible: "

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p()V

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lqg/a$h;->impl2()Lqg/a$h;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqg/a$h;->oe()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "onClick: live_preview_bottom_action"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "onClick: mimoji_preview_share"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->V1:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->fl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mimoji_play_share"

    invoke-static {p1, v2}, Lz7/a;->s2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->el()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "uri null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r9()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    const-string p0, "concat not finished or isShareShow, skip share~"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string p1, "onClick: mimoji_preview_save"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/c;->j()Lsg/c;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lsg/c;->f(II)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->fl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_play_save"

    invoke-static {p1, v0}, Lz7/a;->s2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/d;->c(Landroid/view/View;Z)Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Cl()V

    goto :goto_1

    :sswitch_3
    const-string p1, "onClick: live_preview_play"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M1()V

    goto :goto_1

    :sswitch_4
    const-string p1, "onClick: live_preview_layout"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lsg/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->gl()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->cl()V

    goto :goto_1

    :sswitch_5
    const-string p1, "onClick: live_preview_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p()V

    goto :goto_1

    :sswitch_6
    const-string p1, "onClick: btn_mimoji_change_timbre"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Bl()V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0103 -> :sswitch_6
        0x7f0b03ee -> :sswitch_5
        0x7f0b03ef -> :sswitch_4
        0x7f0b03f1 -> :sswitch_3
        0x7f0b03f4 -> :sswitch_2
        0x7f0b03f5 -> :sswitch_2
        0x7f0b03f6 -> :sswitch_1
        0x7f0b083c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K0:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->wl()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->V1:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljg/x;->N:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->r(Ljava/lang/String;)Z

    sget-object v0, Ljg/x;->R:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->r(Ljava/lang/String;)Z

    sget-object v0, Ljg/x;->T:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->r(Ljava/lang/String;)Z

    sget-object v0, Ljg/x;->Q:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->r(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->v1:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r9()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen$a;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->Kk(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lx0/g1;->e1(Z)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw0/g;->T0(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {p1}, Ljg/y;->q()Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {p2}, Ljg/y;->n()Ljg/v;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {p1}, Ljg/y;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljg/v;->w()V

    :cond_2
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x202

    invoke-interface {p1, p2, p3}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r9()V

    :cond_3
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public r9()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lmg/l;

    invoke-direct {v1, p0}, Lmg/l;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lqg/a$e;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    if-nez p1, :cond_0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Ljg/y;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ljg/y;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {p0}, Ljg/y;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljg/v;->D()Ljg/v;

    move-result-object p0

    invoke-virtual {p0}, Ljg/v;->w()V

    :cond_1
    return-void
.end method

.method public varargs t3([Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCombineSuccess() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k0:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lmg/c;

    invoke-direct {v0, p0}, Lmg/c;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lqg/a$e;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yl()V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    invoke-static {}, Lqg/a$b;->impl2()Lqg/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {p0}, Ljg/y;->F()V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lmg/a;

    invoke-direct {p1}, Lmg/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lqg/a$b;->aj()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {p0}, Ljg/y;->F()V

    :cond_1
    :goto_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lmg/f;

    invoke-direct {p1}, Lmg/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wl()V
    .locals 2

    invoke-static {}, Lj7/v1;->impl2()Lj7/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r9()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFullScreen"

    const-string v1, "mimoji void resumePlay[]"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqg/a$h;->impl2()Lqg/a$h;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqg/a$h;->x()Z

    return-void
.end method

.method public xl()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->j()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v0, v2}, Ljg/y;->Q(I)V

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->J0(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {v0, v2}, Lsg/d;->c(Landroid/view/View;Z)Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yl()V

    invoke-static {}, Lqg/a$h;->impl2()Lqg/a$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqg/a$h;->Qj()V

    :cond_1
    return-void
.end method

.method public y6()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q1:Landroid/net/Uri;

    return-object p0
.end method

.method public yi(IIJ)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k1:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final yl()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->K1:Ljg/y;

    invoke-virtual {v1, v0}, Ljg/y;->T(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lff/d;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji void removeTimbreLayout[] Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final zl(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p0

    invoke-virtual {p0}, Lq0/e;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f12015d

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f12015c

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f12015b

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method
