.class public Lpp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/h$f;,
        Lpp/h$g;,
        Lpp/h$h;,
        Lpp/h$d;,
        Lpp/h$e;,
        Lpp/h$c;
    }
.end annotation


# static fields
.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = -0x1

.field public static final E:I = -0x2

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:Ljava/lang/String; = "ListPopupWindow"

.field public static final J:Z = false

.field public static final K:I = 0xfa


# instance fields
.field public A:Z

.field public final a:Lpp/h$h;

.field public final b:Lpp/h$g;

.field public final c:Lpp/h$f;

.field public final d:Lpp/h$d;

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lpp/a;

.field public h:Landroid/widget/ListAdapter;

.field public i:Lpp/h$c;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/view/View;

.field public r:I

.field public s:Landroid/database/DataSetObserver;

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public x:Ljava/lang/Runnable;

.field public y:Landroid/os/Handler;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x10102ff

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lpp/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10102ff

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpp/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpp/h$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpp/h$h;-><init>(Lpp/h;Lpp/h$a;)V

    iput-object v0, p0, Lpp/h;->a:Lpp/h$h;

    .line 5
    new-instance v0, Lpp/h$g;

    invoke-direct {v0, p0, v1}, Lpp/h$g;-><init>(Lpp/h;Lpp/h$a;)V

    iput-object v0, p0, Lpp/h;->b:Lpp/h$g;

    .line 6
    new-instance v0, Lpp/h$f;

    invoke-direct {v0, p0, v1}, Lpp/h$f;-><init>(Lpp/h;Lpp/h$a;)V

    iput-object v0, p0, Lpp/h;->c:Lpp/h$f;

    .line 7
    new-instance v0, Lpp/h$d;

    invoke-direct {v0, p0, v1}, Lpp/h$d;-><init>(Lpp/h;Lpp/h$a;)V

    iput-object v0, p0, Lpp/h;->d:Lpp/h$d;

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lpp/h;->e:I

    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lpp/h;->j:I

    .line 10
    iput v0, p0, Lpp/h;->k:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpp/h;->o:Z

    .line 12
    iput-boolean v0, p0, Lpp/h;->p:Z

    .line 13
    iput v0, p0, Lpp/h;->r:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpp/h;->y:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpp/h;->z:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Lpp/h;->f:Landroid/content/Context;

    .line 17
    new-instance v0, Lpp/a;

    invoke-direct {v0, p1, p2, p3}, Lpp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lpp/h;->g:Lpp/a;

    return-void
.end method

.method public static synthetic a(Lpp/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpp/h;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lpp/h;)Lpp/h$c;
    .locals 0

    iget-object p0, p0, Lpp/h;->i:Lpp/h$c;

    return-object p0
.end method

.method public static synthetic c(Lpp/h;)Lpp/a;
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    return-object p0
.end method

.method public static synthetic d(Lpp/h;)Lpp/h$h;
    .locals 0

    iget-object p0, p0, Lpp/h;->a:Lpp/h$h;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lpp/h;->A:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public D(ILandroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/16 v2, 0x17

    const/16 v3, 0x42

    if-gez v0, :cond_0

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    :cond_0
    iget-object v0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v4, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, p0, Lpp/h;->h:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lpp/h;->i:Lpp/h$c;

    invoke-static {v8, v1, v5}, Lpp/h$c;->b(Lpp/h$c;IZ)I

    move-result v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lpp/h;->i:Lpp/h$c;

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v7, v6, v1}, Lpp/h$c;->b(Lpp/h$c;IZ)I

    move-result v6

    goto :goto_1

    :cond_3
    const v8, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_1
    const/16 v7, 0x13

    if-eqz v4, :cond_4

    if-ne p1, v7, :cond_4

    if-le v0, v8, :cond_5

    :cond_4
    const/16 v9, 0x14

    if-nez v4, :cond_6

    if-ne p1, v9, :cond_6

    if-lt v0, v6, :cond_6

    :cond_5
    invoke-virtual {p0}, Lpp/h;->f()V

    iget-object p1, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lpp/h;->e0()V

    return v5

    :cond_6
    iget-object v10, p0, Lpp/h;->i:Lpp/h$c;

    invoke-static {v10, v1}, Lpp/h$c;->a(Lpp/h$c;Z)Z

    iget-object v10, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v10, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lpp/h;->g:Lpp/a;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p2, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lpp/h;->e0()V

    if-eq p1, v7, :cond_7

    if-eq p1, v9, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    if-eqz v4, :cond_9

    if-ne p1, v9, :cond_9

    if-ne v0, v6, :cond_a

    return v5

    :cond_9
    if-nez v4, :cond_a

    if-ne p1, v7, :cond_a

    if-ne v0, v8, :cond_a

    return v5

    :cond_a
    :goto_2
    return v1
.end method

.method public E(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpp/h;->h(Z)V

    :cond_1
    :goto_0
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public F(I)Z
    .locals 7

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpp/h;->v:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lpp/h;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lpp/h;->y:Landroid/os/Handler;

    iget-object p0, p0, Lpp/h;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lpp/h;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lpp/h;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lpp/h;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lpp/h$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpp/h$e;-><init>(Lpp/h;Lpp/h$a;)V

    iput-object v0, p0, Lpp/h;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpp/h;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lpp/h;->h:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lpp/h;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lpp/h;->i:Lpp/h$c;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lpp/h;->h:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpp/h;->t:Landroid/view/View;

    return-void
.end method

.method public K(I)V
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public M(I)V
    .locals 2

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpp/h;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lpp/h;->z:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lpp/h;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpp/h;->d0(I)V

    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lpp/h;->o:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lpp/h;->p:Z

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lpp/h;->j:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lpp/h;->l:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lpp/h;->e:I

    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lpp/h;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public U(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp/h;->A:Z

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public V(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public W(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lpp/h;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public X(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lpp/h;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lpp/h;->r:I

    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpp/h;->H()V

    :cond_0
    iput-object p1, p0, Lpp/h;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpp/h;->e0()V

    :cond_1
    return-void
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lpp/h$c;->a(Lpp/h$c;Z)Z

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lpp/h;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpp/h;->n:Z

    return-void
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lpp/h;->k:I

    return-void
.end method

.method public final e()I
    .locals 11

    iget-object v0, p0, Lpp/h;->i:Lpp/h$c;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpp/h;->f:Landroid/content/Context;

    new-instance v4, Lpp/h$a;

    invoke-direct {v4, p0}, Lpp/h$a;-><init>(Lpp/h;)V

    iput-object v4, p0, Lpp/h;->x:Ljava/lang/Runnable;

    new-instance v4, Lpp/h$c;

    iget-boolean v5, p0, Lpp/h;->A:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v0, v5}, Lpp/h$c;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lpp/h;->i:Lpp/h$c;

    iget-object v5, p0, Lpp/h;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v4, p0, Lpp/h;->i:Lpp/h$c;

    iget-object v5, p0, Lpp/h;->h:Landroid/widget/ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, Lpp/h;->i:Lpp/h$c;

    iget-object v5, p0, Lpp/h;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v4, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, p0, Lpp/h;->i:Lpp/h$c;

    new-instance v5, Lpp/h$b;

    invoke-direct {v5, p0}, Lpp/h$b;-><init>(Lpp/h;)V

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v4, p0, Lpp/h;->i:Lpp/h$c;

    iget-object v5, p0, Lpp/h;->c:Lpp/h$f;

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v4, p0, Lpp/h;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v4, p0, Lpp/h;->i:Lpp/h$c;

    iget-object v5, p0, Lpp/h;->q:Landroid/view/View;

    if-eqz v5, :cond_4

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Lpp/h;->r:I

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hint position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lpp/h;->r:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ListPopupWindow"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Lpp/h;->k:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move v0, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iget-object v5, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v5, v4}, Lpp/a;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lpp/h;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    iget-object v4, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lpp/h;->z:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lpp/h;->z:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-boolean v5, p0, Lpp/h;->n:Z

    if-nez v5, :cond_8

    neg-int v4, v4

    iput v4, p0, Lpp/h;->m:I

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lpp/h;->z:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lpp/h;->i()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lpp/h;->m:I

    invoke-virtual {p0, v4, v5}, Lpp/h;->p(Landroid/view/View;I)I

    move-result v4

    iget-boolean v5, p0, Lpp/h;->o:Z

    if-nez v5, :cond_d

    iget v5, p0, Lpp/h;->j:I

    if-ne v5, v2, :cond_9

    goto :goto_5

    :cond_9
    iget v5, p0, Lpp/h;->k:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_a

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lpp/h;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lpp/h;->z:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lpp/h;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lpp/h;->z:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    move v6, v1

    iget-object v5, p0, Lpp/h;->i:Lpp/h$c;

    const/4 v7, 0x0

    const/4 v8, -0x1

    sub-int v9, v4, v0

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v10}, Lpp/h$c;->d(IIIII)I

    move-result p0

    if-lez p0, :cond_c

    add-int/2addr v0, v3

    :cond_c
    add-int/2addr p0, v0

    return p0

    :cond_d
    :goto_5
    add-int/2addr v4, v3

    return v4
.end method

.method public e0()V
    .locals 6

    invoke-virtual {p0}, Lpp/h;->e()I

    move-result v5

    iget v0, p0, Lpp/h;->k:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Lpp/h;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lpp/a;->r(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v3, v0}, Lpp/a;->r(I)V

    :goto_0
    iget v0, p0, Lpp/h;->j:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v0, v5}, Lpp/a;->o(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v1, v0}, Lpp/a;->o(I)V

    :goto_1
    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    iget-boolean v2, p0, Lpp/h;->p:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lpp/h;->o:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Lpp/h;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lpp/h;->l:I

    iget v3, p0, Lpp/h;->m:I

    iget v4, p0, Lpp/h;->k:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    iget-boolean v4, p0, Lpp/h;->p:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lpp/h;->o:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    iget-object v1, p0, Lpp/h;->b:Lpp/h$g;

    invoke-virtual {v0, v1}, Lpp/a;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Lpp/h;->i()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lpp/h;->l:I

    iget v4, p0, Lpp/h;->m:I

    invoke-virtual {v0, v1, v3, v4}, Lpp/a;->C(Landroid/view/View;II)V

    iget-object v0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lpp/h;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {v0}, Lpp/h$c;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lpp/h;->f()V

    :cond_8
    iget-boolean v0, p0, Lpp/h;->A:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lpp/h;->y:Landroid/os/Handler;

    iget-object p0, p0, Lpp/h;->d:Lpp/h$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lpp/h;->i:Lpp/h$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpp/h$c;->a(Lpp/h$c;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpp/h;->h(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {v0, p1}, Lpp/a;->a(Z)V

    invoke-virtual {p0}, Lpp/h;->H()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpp/h;->i:Lpp/h$c;

    iget-object p1, p0, Lpp/h;->y:Landroid/os/Handler;

    iget-object p0, p0, Lpp/h;->a:Lpp/h$h;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpp/h;->t:Landroid/view/View;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result p0

    return p0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lpp/h;->j:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lpp/h;->l:I

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    return p0
.end method

.method public o()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lpp/h;->i:Lpp/h$c;

    return-object p0
.end method

.method public p(Landroid/view/View;I)I
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lpp/h;->f:Landroid/content/Context;

    invoke-static {v1}, Lqn/t;->n(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v1, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    sub-int/2addr v1, p2

    aget p1, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p2, v1, p1}, Lpp/a;->i(II)I

    move-result p1

    iget-object p2, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lpp/h;->z:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lpp/h;->z:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public q()Lpp/a;
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lpp/h;->r:I

    return p0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t()J
    .locals 2

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object p0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public v()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lpp/h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpp/h;->i:Lpp/h$c;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lpp/h;->g:Lpp/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result p0

    return p0
.end method

.method public x()I
    .locals 1

    iget-boolean v0, p0, Lpp/h;->n:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpp/h;->m:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lpp/h;->k:I

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lpp/h;->o:Z

    return p0
.end method
