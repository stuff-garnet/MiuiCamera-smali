.class public Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method

.method public static synthetic sl(Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->ul(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic ul(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/android/camera/data/data/j;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/j;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->gl(Lcom/android/camera/data/data/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Hk()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Hk()V

    invoke-static {}, Lcom/android/camera/c3;->Y1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->tl(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    return-void
.end method

.method public Ok()Ljava/lang/String;
    .locals 0

    const-string p0, "8"

    return-object p0
.end method

.method public Uk()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    return-void
.end method

.method public Xk()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/a1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/a1;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;)V

    return-object v0
.end method

.method public closeExtraNoneBeauty()V
    .locals 0

    return-void
.end method

.method public getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gl(Lcom/android/camera/data/data/j;)V
    .locals 3

    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->Ok()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/j;->c:I

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, p1, v2}, Lj7/p1;->b1(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public onFunctionClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onResetClick()V
    .locals 0

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 2

    invoke-static {}, Lcom/android/camera/c3;->Y1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->tl(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public final tl(I)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_0

    :cond_3
    move p0, v1

    :cond_4
    :goto_0
    return p0
.end method
