.class public Lmq/c;
.super Lmq/b;
.source "SourceFile"


# static fields
.field public static final r0:Ljava/lang/String; = "DefaultCustomTrigger"

.field public static s0:I


# instance fields
.field public Y:Landroid/content/Context;

.field public Z:Landroid/view/ViewGroup;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/ProgressBar;

.field public d0:Landroid/widget/ProgressBar;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lmq/b$j;

.field public n0:Lmq/b$k;

.field public o0:Lmq/a$b$b;

.field public p0:Lmq/a$d$a;

.field public q0:Lmq/a$c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lmq/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v0, p0, Lmq/c;->g0:I

    iput v0, p0, Lmq/c;->h0:I

    iput v0, p0, Lmq/c;->i0:I

    new-instance v2, Lmq/c$a;

    invoke-direct {v2, p0}, Lmq/c$a;-><init>(Lmq/c;)V

    iput-object v2, p0, Lmq/c;->m0:Lmq/b$j;

    new-instance v2, Lmq/c$b;

    invoke-direct {v2, p0}, Lmq/c$b;-><init>(Lmq/c;)V

    iput-object v2, p0, Lmq/c;->n0:Lmq/b$k;

    new-instance v2, Lmq/c$c;

    invoke-direct {v2, p0}, Lmq/c$c;-><init>(Lmq/c;)V

    iput-object v2, p0, Lmq/c;->o0:Lmq/a$b$b;

    new-instance v2, Lmq/c$d;

    invoke-direct {v2, p0}, Lmq/c$d;-><init>(Lmq/c;)V

    iput-object v2, p0, Lmq/c;->p0:Lmq/a$d$a;

    new-instance v2, Lmq/c$e;

    invoke-direct {v2, p0}, Lmq/c$e;-><init>(Lmq/c;)V

    iput-object v2, p0, Lmq/c;->q0:Lmq/a$c$a;

    iput-object p1, p0, Lmq/c;->Y:Landroid/content/Context;

    iget-object v2, p0, Lmq/c;->m0:Lmq/b$j;

    invoke-virtual {p0, v2}, Lmq/b;->T0(Lmq/b$j;)V

    iget-object v2, p0, Lmq/c;->n0:Lmq/b$k;

    invoke-virtual {p0, v2}, Lmq/b;->X0(Lmq/b$k;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Llq/b$d;->miuix_sbl_tracking_progress_bg_margintop:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lmq/c;->s0:I

    iget-object p1, p0, Lmq/c;->Y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Llq/b$d;->miuix_sbl_action_indeterminate_distance:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v2, Landroid/util/Pair;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmq/c;->j0:Landroid/util/Pair;

    iget-object p1, p0, Lmq/c;->Y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Llq/b$d;->miuix_sbl_action_upindeterminate_distance:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v2, Landroid/util/Pair;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmq/c;->l0:Landroid/util/Pair;

    iget-object p1, p0, Lmq/c;->Y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Llq/b$d;->miuix_sbl_action_simple_enter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmq/c;->k0:Landroid/util/Pair;

    return-void
.end method

.method public static synthetic Z0(Lmq/c;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic a1(Lmq/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmq/c;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b1(Lmq/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmq/c;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c1(Lmq/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmq/c;->m1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Lmq/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmq/c;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e1(Lmq/c;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lmq/c;->d0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic f1(Lmq/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmq/c;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g1(Lmq/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmq/c;->n1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lmq/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lmq/c;->Z:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public Q0(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lmq/b;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Lmq/a;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-virtual {p0}, Lmq/a;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmq/a$a;

    instance-of p4, p3, Lmq/a$b;

    if-eqz p4, :cond_0

    check-cast p3, Lmq/a$b;

    sget p4, Lmq/c;->s0:I

    iget-object p5, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    if-lt p4, p5, :cond_0

    iget p3, p3, Lmq/a$a;->a:I

    sub-int/2addr p3, p1

    iget-object p4, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p4, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p4, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$b;

    if-eqz p1, :cond_6

    iget p1, p0, Lmq/c;->g0:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lmq/c;->g0:I

    :cond_2
    iget p1, p0, Lmq/c;->h0:I

    if-lez p1, :cond_3

    iget p1, p0, Lmq/c;->i0:I

    if-gtz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lmq/c;->h0:I

    iget-object p1, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lmq/c;->i0:I

    :cond_4
    iget-object p1, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lmq/b;->W()Lmq/d;

    move-result-object p1

    iget-object p2, p0, Lmq/b;->R:Lmq/b$f;

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p2

    iget p2, p2, Lmq/a$a;->b:I

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lmq/c;->a0:Landroid/view/View;

    iget p2, p0, Lmq/c;->g0:I

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p4

    iget p4, p4, Lmq/a$a;->b:I

    sub-int/2addr p3, p4

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    :cond_6
    invoke-virtual {p0}, Lmq/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p0, Lmq/b;->A:I

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_7
    return-void
.end method

.method public R0(Lmiuix/springback/view/SpringBackLayout;III)V
    .locals 6

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-gez p4, :cond_1

    invoke-virtual {p0}, Lmq/b;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmq/b;->X()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmq/a;->i()Lmq/a$c;

    move-result-object p4

    iget p4, p4, Lmq/a$a;->b:I

    sub-int/2addr p1, p4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p4, p0, Lmq/c;->Z:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    invoke-virtual {p0}, Lmq/b;->g0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$b;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    check-cast p1, Lmq/a$b;

    iget-object p4, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_9

    iget-object p4, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v1, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p0, Lmq/c;->g0:I

    iget-object p4, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p0, Lmq/c;->h0:I

    iget-object p4, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iput p4, p0, Lmq/c;->i0:I

    iget p4, p1, Lmq/a$a;->b:I

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p4, p4

    div-float/2addr v1, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, p4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    move p4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, p4

    sub-float/2addr v4, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v5

    div-float/2addr v4, p4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    :goto_1
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iget-object v4, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    sub-float/2addr p2, v1

    mul-float/2addr v4, p2

    iget-object p2, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lmq/c;->e0:Landroid/widget/TextView;

    iget v5, p0, Lmq/c;->h0:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setTop(I)V

    iget-object p2, p0, Lmq/c;->e0:Landroid/widget/TextView;

    iget v5, p0, Lmq/c;->i0:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setBottom(I)V

    iget-object p2, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v1, p1, Lmq/a$a;->b:I

    if-ge p2, v1, :cond_7

    cmpl-float p2, p4, v2

    if-lez p2, :cond_5

    iget-object p2, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    invoke-virtual {p0}, Lmq/b;->W()Lmq/d;

    move-result-object p2

    iget-object p4, p0, Lmq/b;->P:Lmq/b$l;

    if-ne p2, p4, :cond_6

    iget-object p2, p0, Lmq/c;->e0:Landroid/widget/TextView;

    iget-object p1, p1, Lmq/a$b;->f:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lmq/c;->a0:Landroid/view/View;

    iget p2, p0, Lmq/c;->g0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p4, p1, Lmq/a$a;->b:I

    if-lt p2, p4, :cond_9

    iget p2, p0, Lmq/c;->g0:I

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget v1, p1, Lmq/a$a;->b:I

    sub-int/2addr p4, v1

    add-int/2addr p2, p4

    iget-object p4, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lmq/b;->W()Lmq/d;

    move-result-object p4

    iget-object v1, p0, Lmq/b;->R:Lmq/b$f;

    if-eq p4, v1, :cond_8

    iget-object p4, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setBottom(I)V

    iget-object p2, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget v1, p1, Lmq/a$a;->b:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    invoke-virtual {p0}, Lmq/b;->W()Lmq/d;

    move-result-object p2

    iget-object p4, p0, Lmq/b;->P:Lmq/b$l;

    if-ne p2, p4, :cond_9

    iget-object p2, p0, Lmq/c;->e0:Landroid/widget/TextView;

    iget-object p1, p1, Lmq/a$b;->f:[Ljava/lang/String;

    const/4 p4, 0x1

    aget-object p1, p1, p4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lmq/b;->i0()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$d;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p4

    iget p4, p4, Lmq/a$a;->a:I

    if-ge p1, p4, :cond_a

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lmq/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$d;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p4

    iget p4, p4, Lmq/a$a;->a:I

    if-lt p1, p4, :cond_b

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmq/c;->n1(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lmq/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmq/b;->V()Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p0

    neg-int p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_c
    return-void
.end method

.method public e(Lmq/a$a;)V
    .locals 2

    invoke-super {p0, p1}, Lmq/b;->e(Lmq/a$a;)V

    instance-of v0, p1, Lmq/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmq/c;->j1()V

    check-cast p1, Lmq/a$c;

    iget-object v0, p0, Lmq/c;->q0:Lmq/a$c$a;

    invoke-virtual {p0, v0}, Lmq/b;->V0(Lmq/a$c$a;)V

    iget-object v0, p0, Lmq/c;->Y:Landroid/content/Context;

    iget-object v1, p1, Lmq/a$c;->d:[I

    iget-object p1, p1, Lmq/a$c;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lmq/c;->l1(Landroid/content/Context;[I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmq/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmq/c;->i1()V

    check-cast p1, Lmq/a$b;

    iget-object v0, p0, Lmq/c;->o0:Lmq/a$b$b;

    invoke-virtual {p0, v0}, Lmq/b;->U0(Lmq/a$b$b;)V

    iget-object v0, p0, Lmq/c;->Y:Landroid/content/Context;

    iget-object v1, p1, Lmq/a$b;->e:[I

    iget-object p1, p1, Lmq/a$b;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lmq/c;->l1(Landroid/content/Context;[I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lmq/a$d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmq/c;->k1()V

    iget-object p1, p0, Lmq/c;->p0:Lmq/a$d$a;

    invoke-virtual {p0, p1}, Lmq/b;->W0(Lmq/a$d$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lmq/a$a;)Z
    .locals 0

    invoke-super {p0, p1}, Lmq/a;->f(Lmq/a$a;)Z

    move-result p0

    return p0
.end method

.method public final i1()V
    .locals 2

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Llq/b$f;->tracking_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmq/c;->a0:Landroid/view/View;

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Llq/b$f;->tracking_progress_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmq/c;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Llq/b$f;->loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmq/c;->c0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final j1()V
    .locals 2

    invoke-virtual {p0}, Lmq/b;->X()Landroid/view/View;

    move-result-object v0

    sget v1, Llq/b$f;->tracking_progress_up_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmq/c;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmq/b;->X()Landroid/view/View;

    move-result-object v0

    sget v1, Llq/b$f;->tracking_progress_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmq/c;->b0:Landroid/view/View;

    invoke-virtual {p0}, Lmq/b;->X()Landroid/view/View;

    move-result-object v0

    sget v1, Llq/b$f;->tracking_progress_up_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmq/c;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmq/b;->X()Landroid/view/View;

    move-result-object v0

    sget v1, Llq/b$f;->loading_progress_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmq/c;->d0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public k()Z
    .locals 0

    invoke-super {p0}, Lmq/b;->k()Z

    move-result p0

    return p0
.end method

.method public final k1()V
    .locals 0

    return-void
.end method

.method public l(Lmq/a$a;)Z
    .locals 0

    invoke-super {p0, p1}, Lmq/b;->l(Lmq/a$a;)Z

    move-result p0

    return p0
.end method

.method public final l1(Landroid/content/Context;[I[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, p2, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m1(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "hide"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    const/high16 v4, 0x43700000    # 240.0f

    aput v4, v0, v2

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p1, p0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final n1(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "start"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide v5, -0x3f99800000000000L    # -180.0

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "show"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-virtual {v5, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string v9, "hide"

    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    aput-object p1, v3, p0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v2, [F

    const/high16 v7, 0x42f00000    # 120.0f

    aput v7, v6, p0

    const/4 v7, 0x4

    invoke-static {v7, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-interface {p1, v0, v5, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/high16 v4, 0x42200000    # 40.0f

    aput v4, v2, p0

    invoke-static {v7, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-interface {p1, v1, v0}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method
