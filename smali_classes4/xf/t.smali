.class public Lxf/t;
.super Lxf/w2;
.source "SourceFile"


# instance fields
.field public pa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/w2;-><init>()V

    return-void
.end method

.method public static synthetic Hr(Lxf/t;)V
    .locals 0

    invoke-virtual {p0}, Lxf/t;->Pr()V

    return-void
.end method

.method public static synthetic Ir(Lxf/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/t;->Ur(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jr(Lxf/t;Lc2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/t;->Vr(Lc2/a0;)V

    return-void
.end method

.method public static synthetic Kr(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lxf/t;->Wr(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Lr(Lxf/t;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxf/t;->bs(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mr(Lxf/t;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/t;->Xr(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Nr(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lxf/t;->Zr(Lb2/s3;)V

    return-void
.end method

.method public static synthetic Or(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lxf/t;->Yr(Lb2/s3;)V

    return-void
.end method

.method private synthetic Ur(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxf/t;->as()V

    return-void
.end method

.method private synthetic Vr(Lc2/a0;)V
    .locals 1

    iget-object p0, p0, Lxf/t;->pa:Ljava/util/ArrayList;

    new-instance v0, Lc2/a0;

    invoke-direct {v0, p1}, Lc2/a0;-><init>(Lc2/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Wr(Lc2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Xr(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxf/t;->nr()V

    return-void
.end method

.method public static synthetic Yr(Lb2/s3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/s3;->T(Z)V

    return-void
.end method

.method public static synthetic Zr(Lb2/s3;)V
    .locals 0

    invoke-virtual {p0}, Lb2/s3;->B1()V

    return-void
.end method


# virtual methods
.method public D(I)Z
    .locals 1

    iget-object p1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lxf/t;->fs(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public M8(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ld6/j0;->i()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p4, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {p4}, Lx1/m;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lxf/t;->Sr()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Ld6/j6;->M8(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Pr()V
    .locals 5

    invoke-static {}, Lj7/y1;->impl2()Lj7/y1;

    move-result-object v0

    invoke-interface {v0}, Lj7/y1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lwf/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lxf/t;->Rr(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0058

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->v()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const v1, 0x7f0b0242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lxf/t;->es(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v3, 0x7f0b0241

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lxf/t;->ds(Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v3, Lxf/s;

    invoke-direct {v3, p0}, Lxf/s;-><init>(Lxf/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lxf/j;

    invoke-direct {v3, p0}, Lxf/j;-><init>(Lxf/t;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    invoke-static {v3}, Li0/k;->t([Landroid/view/View;)V

    iget-object v2, p0, Lxf/w2;->U9:Ld2/b;

    invoke-virtual {v2, v1}, Ld2/b;->b(Landroid/view/View;)V

    iget-object p0, p0, Lxf/w2;->U9:Ld2/b;

    invoke-virtual {p0, v0}, Ld2/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final Qr()V
    .locals 0

    invoke-virtual {p0}, Lxf/t;->cs()V

    invoke-virtual {p0}, Lxf/t;->Sr()V

    const-string p0, "value_cancel_select"

    invoke-static {p0}, Lz7/a;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final Rr(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0059

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0240

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method public final Sr()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lxf/t;->fs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf/w2;->V9:Z

    invoke-virtual {p0, v0}, Lxf/w2;->wj(Z)V

    :cond_0
    return-void
.end method

.method public final Tr()V
    .locals 2

    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf/t;->pa:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf/t;->pa:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lxf/t;->pa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lxf/m;

    invoke-direct {v1, p0}, Lxf/m;-><init>(Lxf/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final as()V
    .locals 0

    invoke-virtual {p0}, Lxf/t;->Qr()V

    return-void
.end method

.method public final bs(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxf/t;->Sr()V

    const-string p0, "value_confirm_select"

    invoke-static {p0}, Lz7/a;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final cs()V
    .locals 2

    iget-object v0, p0, Lxf/t;->pa:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v0

    iget-object v1, p0, Lxf/t;->pa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lx0/a0;->N(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxf/t;->pa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxf/t;->pa:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final ds(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const p0, 0x7f08058a

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080112

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final es(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703cf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800e6

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f0803c8

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final fs(I)Z
    .locals 4

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxf/w2;->Tp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxf/w2;->W9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    invoke-virtual {v0}, Lb2/s3;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lxf/w2;->Qi(Z)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->K()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx0/a0;->P(Z)V

    invoke-virtual {p0, v1}, Lxf/w2;->rr(Z)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/i;

    invoke-direct {v2}, Lxf/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/k;

    invoke-direct {v2}, Lxf/k;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/t;->gs()V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/l;

    invoke-direct {v2}, Lxf/l;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    invoke-static {p0, v1, p1}, Le6/t;->u(Ld6/d5;ZI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final gs()V
    .locals 2

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/g;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb2/a4;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld6/j0;->xm(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb2/a4;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld6/j0;->xm(II)V

    :goto_0
    return-void
.end method

.method public final hs()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/a0;->fk()V

    :cond_0
    return-void
.end method

.method public jn()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoGridModule"

    return-object p0
.end method

.method public nr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxf/o;

    invoke-direct {v1}, Lxf/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    invoke-virtual {v0}, Lb2/s3;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxf/p;

    invoke-direct {v1, p0}, Lxf/p;-><init>(Lxf/t;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxf/w2;->Bp(Z)V

    invoke-virtual {p0}, Lxf/t;->xr()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxf/t;->Qr()V

    return v1

    :cond_2
    invoke-super {p0}, Lxf/w2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lxf/w2;->onResume()V

    invoke-virtual {p0}, Lxf/t;->Tr()V

    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxf/w2;->rr(Z)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v2, Lxf/n;

    invoke-direct {v2, p0}, Lxf/n;-><init>(Lxf/t;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lxf/w2;->rr(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lxf/w2;->gr(I)V

    return-void
.end method

.method public xr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->M()V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/q;

    invoke-direct {v2}, Lxf/q;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/r;

    invoke-direct {v2}, Lxf/r;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Lj7/z2;->updateConfigItem([I)V

    :cond_0
    invoke-super {p0}, Lxf/w2;->xr()V

    invoke-virtual {p0}, Lxf/t;->hs()V

    return-void
.end method
