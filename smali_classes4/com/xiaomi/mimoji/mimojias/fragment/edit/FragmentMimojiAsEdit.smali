.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Lqg/a$c;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final C2:I = 0x3

.field public static final K2:I = 0x5

.field public static final V1:Ljava/lang/String;

.field public static final V2:I = 0x6

.field public static final p2:I = 0xfff1

.field public static final p3:I = 0x7

.field public static final p4:I = 0x1

.field public static final p5:I = 0x4

.field public static final q2:I = 0x2

.field public static final q3:I = 0x8

.field public static final q4:I = 0x3

.field public static final q5:I = 0x5

.field public static final v2:I = 0x4


# instance fields
.field public C1:Landroid/view/View;

.field public K0:Ljava/lang/String;

.field public final K1:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public Y:Lyg/b0;

.field public Z:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public k0:Z

.field public k1:Ljava/lang/String;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter<",
            "Lxg/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

.field public volatile p1:Z

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public q1:Lch/c;

.field public r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/View;

.field public v1:Ljg/y;

.field public w:Lmiuix/appcompat/app/AlertDialog;

.field public x:Lcom/arcsoft/avatar2/AvatarEngine;

.field public y:Lch/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k1:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p1:Z

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K1:Landroid/os/Handler;

    return-void
.end method

.method private synthetic Al()V
    .locals 3

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lyg/i;

    invoke-direct {v1}, Lyg/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const-string v1, "mimoji_sticker_pack"

    invoke-static {v0, v1}, Lz7/a;->s2(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v1, 0xcc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v0

    invoke-virtual {v0}, Lch/a;->b()V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Dl(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    :goto_1
    return-void
.end method

.method private synthetic Bl()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Nk()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xl()V

    return-void
.end method

.method public static synthetic Ok(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->wl()V

    return-void
.end method

.method public static synthetic Pk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->tl()V

    return-void
.end method

.method public static synthetic Qk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->rl(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Rk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Bl()V

    return-void
.end method

.method public static synthetic Sk(Lqg/a$g;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->vl(Lqg/a$g;)V

    return-void
.end method

.method public static synthetic Tk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->zl(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Uk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Al()V

    return-void
.end method

.method public static synthetic Vk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->yl()V

    return-void
.end method

.method public static synthetic Wk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Lxg/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ul(Lxg/b;I)V

    return-void
.end method

.method public static synthetic Xk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->sl(Lj7/c1;)V

    return-void
.end method

.method public static bridge synthetic Yk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    return p0
.end method

.method public static bridge synthetic Zk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    return-object p0
.end method

.method public static bridge synthetic al(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic bl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic cl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    return p0
.end method

.method public static bridge synthetic dl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    return-object p0
.end method

.method public static bridge synthetic el(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    return p0
.end method

.method public static bridge synthetic fl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    return p0
.end method

.method public static bridge synthetic gl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    return-object p0
.end method

.method public static bridge synthetic hl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic il(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lch/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q1:Lch/c;

    return-object p0
.end method

.method public static bridge synthetic jl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ljg/y;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->v1:Ljg/y;

    return-object p0
.end method

.method public static bridge synthetic kl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ll(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lyg/b0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    return-object p0
.end method

.method public static bridge synthetic ml(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static bridge synthetic nl(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    return-void
.end method

.method public static synthetic rl(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lj7/z2;->disableMenuItem(Z[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
    .end array-data
.end method

.method public static synthetic sl(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method private synthetic tl()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q1:Lch/c;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lch/c;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    :goto_0
    return-void
.end method

.method private synthetic ul(Lxg/b;I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectListener position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", text="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lug/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q1:Lch/c;

    invoke-virtual {p2}, Lch/c;->m()V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->r(Z)V

    :cond_0
    invoke-virtual {p1}, Lxg/b;->k()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    move-result-object p1

    invoke-static {}, Lqg/a$c;->impl2()Lqg/a$c;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-interface {p2, p1}, Lqg/a$c;->Te(I)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic vl(Lqg/a$g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lqg/a$g;->t1(I)V

    return-void
.end method

.method private synthetic wl()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "avatar releaseRender 2"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    return-void
.end method

.method public static synthetic xl()V
    .locals 2

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v1, "showAlertDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic yl()V
    .locals 1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lqg/a$c$a;->impl2()Lqg/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lqg/a$c$a;->Ff(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic zl(Lj7/c1;)V
    .locals 3

    const v0, 0xfff2

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B6()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Cl()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K1:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K1:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v0}, Lch/a;->G()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->r(Z)V

    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v3

    invoke-virtual {v3}, Lch/a;->q()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lch/a;->u(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->s(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {v0}, Lyg/b0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {v0, v1}, Lyg/b0;->K(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {v0, v1}, Lyg/b0;->s(Z)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetData   mEnterFromMimoji :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v0, Lch/a;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    return-void
.end method

.method public Dl(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    if-nez p1, :cond_1

    sget-object p1, Lch/a;->U:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public E2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createEmoticonVideo mRenderThread null "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->El()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {p0, p1}, Lyg/b0;->E(Ljava/util/List;)V

    return-void
.end method

.method public final El()V
    .locals 5

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setup avatar"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p1:Z

    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v0}, Lch/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Lch/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->loadColorValue(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v2, v0}, Lch/a;->H(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v2, v0}, Lch/a;->I(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    new-instance v0, Lyg/b0;

    const-string v2, "MimojiEdit"

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    const/16 v4, 0x1f4

    invoke-direct {v0, v2, v4, v4, v3}, Lyg/b0;-><init>(Ljava/lang/String;IILandroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {v0}, Lyg/b0;->N()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K1:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lyg/b0;->M(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->t(Lyg/b0;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v0}, Lch/a;->v()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Lch/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p1:Z

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->v1:Ljg/y;

    invoke-virtual {p0, v0}, Ljg/y;->G(Z)V

    return-void
.end method

.method public Fe(I)V
    .locals 4

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMimojiEdit\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p1:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->C1:Landroid/view/View;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ql(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/o6;->P2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07079b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->El()V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->pl()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lch/a;->T:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Lyg/b0;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ha()V

    :goto_2
    invoke-static {}, Lcom/android/camera/o6;->C2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    new-instance v0, Lyg/n;

    invoke-direct {v0, p0}, Lyg/n;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final Fl(I)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f130683

    goto :goto_0

    :cond_2
    const v0, 0x7f130684

    goto :goto_0

    :cond_3
    const v0, 0x7f130686

    :goto_0
    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130663

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;

    invoke-direct {v6, p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p1, 0x7f130640

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyg/j;

    invoke-direct {v10}, Lyg/j;-><init>()V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/f5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$e;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public Gl(I)V
    .locals 6

    const v0, 0x7f1306db

    const v1, 0x7f06092b

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    goto/16 :goto_0

    :pswitch_1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q1:Lch/c;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1, v2, v5}, Lch/c;->e(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130640

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060932

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1306da

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1306d6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    new-instance v1, Lyg/o;

    invoke-direct {v1, p0}, Lyg/o;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ha()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lyg/f;

    invoke-direct {v1, p0}, Lyg/f;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K1:Landroid/os/Handler;

    new-instance v1, Lyg/h;

    invoke-direct {v1, p0}, Lyg/h;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M2()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createEmoticonVideo mRenderThread null "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->El()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {p0}, Lyg/b0;->u()V

    return-void
.end method

.method public Ri(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, Ljg/x;->g(Ljava/util/Map;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)Ljava/util/Map;

    const-string v0, "attr_event_name"

    const-string v2, "click"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    const-string v2, "key_mimoji_edit_save"

    const-string v3, "attr_mimoji_edit_count"

    if-eqz v0, :cond_0

    const-string v0, "from edit "

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lz7/a;->x2(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "from create "

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lz7/a;->x2(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "preview_mid_save"

    const-string v1, "preview_mid"

    invoke-static {v0, v1}, Lz7/a;->u2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setSaveConfigThum(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ol(ZZ)V

    :goto_1
    return-void
.end method

.method public S2(ILeh/b$d;)V
    .locals 0

    return-void
.end method

.method public T(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->s(I)V

    :cond_0
    return-void
.end method

.method public Ta(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V
    .locals 0

    return-void
.end method

.method public Te(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lch/a;->P(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v0, p1}, Lch/a;->Q(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {p1}, Lyg/b0;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K1:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K1:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyg/b0;->L(Z)V

    :goto_0
    return-void
.end method

.method public Uh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    return-void
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public ci(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->q()V

    :cond_0
    return-void
.end method

.method public e4(Lkg/a;I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkg/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k1:Ljava/lang/String;

    invoke-virtual {p1}, Lkg/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    invoke-static {}, Lqg/a$g;->impl2()Lqg/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc9

    if-ne p2, v1, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lqg/a$g;->t1(I)V

    :cond_0
    invoke-static {}, Lj7/s;->impl2()Lj7/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj7/s;->T7()Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lqg/a$g;->Ch(Z)V

    :cond_2
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lyg/g;

    invoke-direct {v0}, Lyg/g;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Fe(I)V

    return-void
.end method

.method public f8()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyg/b0;->D()V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fd

    return p0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->C1:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Ljg/y;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ljg/y;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->v1:Ljg/y;

    invoke-virtual {p1}, Ljg/y;->f()I

    move-result p1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lqg/a$g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lyg/m;

    invoke-direct {v1}, Lyg/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Fe(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->v1:Ljg/y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object v0

    check-cast v0, Lkg/a;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e4(Lkg/a;I)V

    :goto_0
    return-void
.end method

.method public n9(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createEmoticonVideo mRenderThread null "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->El()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {p0, p1}, Lyg/b0;->t(Ljava/util/List;)V

    return-void
.end method

.method public ol(ZZ)V
    .locals 4

    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v0

    invoke-virtual {v0}, Lch/a;->b()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->H()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    invoke-static {}, Lqg/a$g;->impl2()Lqg/a$g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v3, Ljg/y;

    invoke-virtual {p1, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ljg/y;

    invoke-virtual {p1, v2}, Ljg/y;->l(I)I

    move-result p1

    invoke-interface {v0, p1}, Lqg/a$g;->t1(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xcb

    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-interface {v0, v2, v1}, Lqg/a$g;->V0(IZ)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-static {}, Lqg/a$a;->impl2()Lqg/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lqg/a$a;->h9()I

    :cond_4
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj7/o;->jh()V

    :cond_5
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    invoke-virtual {p0}, Lyg/b0;->C()V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lyg/p;

    invoke-direct {p1}, Lyg/p;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->v1:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Fl(I)V

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v5, 0xcb

    if-ne p1, v5, :cond_5

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Fl(I)V

    return v0

    :cond_5
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Fl(I)V

    return v0

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->v1:Ljg/y;

    invoke-virtual {p1}, Ljg/y;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Fl(I)V

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p1:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lah/a;->b()Lah/a;

    move-result-object v0

    invoke-virtual {v0}, Lah/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v2, "onClick: tv_back"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v2, 0xc9

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Fl(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcb

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Fl(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Cl()V

    const-string p0, "edit_reset"

    const-string p1, "edit"

    invoke-static {p0, p1}, Lz7/a;->u2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v0, "onClick: btn_save_finish"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ri(Z)V

    goto :goto_0

    :sswitch_2
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v1, "onClick: btn_create_emoticon"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ha()V

    invoke-static {}, Lqg/a$g;->impl2()Lqg/a$g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lqg/a$g;->t1(I)V

    goto :goto_0

    :sswitch_3
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v0, "onClick: btn_confirm"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ff -> :sswitch_3
        0x7f0b0101 -> :sswitch_2
        0x7f0b0105 -> :sswitch_1
        0x7f0b0764 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    sget-object v1, Lch/a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_1

    sget-object v0, Lch/a;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lah/a;->b()Lah/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lah/a;->c(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lah/a;->b()Lah/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lah/a;->c(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public final pl()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lyg/b0;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lch/a;->T:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lyg/b0;->z(Ljava/lang/String;)V

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v1, v0}, Lch/a;->H(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v1}, Lch/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v1

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getSupportConfigType(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v1, v0}, Lch/a;->L(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->s(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    new-instance v3, Lyg/k;

    invoke-direct {v3, p0}, Lyg/k;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->r(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-nez v0, :cond_4

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    new-instance v1, Lyg/l;

    invoke-direct {v1, p0}, Lyg/l;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->k(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;)V

    :cond_4
    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v0

    invoke-virtual {v0}, Lch/a;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v5

    invoke-virtual {v5}, Lch/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v5

    iget v6, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v7

    invoke-virtual {v7}, Lch/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v7

    iget v7, v7, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    invoke-virtual {v5, v6, v7}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "putConfigList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configTypeDesc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v6

    iget v7, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-virtual {v6, v7, v5}, Lch/a;->C(ILjava/util/ArrayList;)V

    iget v5, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-static {v5}, Lch/a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lxg/b;

    invoke-direct {v5}, Lxg/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-static {v6, v7}, Lch/a;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lug/d;->j(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v5}, Lug/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, v6}, Lug/d;->g(F)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/b;

    invoke-virtual {v6}, Lug/d;->c()F

    move-result v6

    invoke-virtual {v5}, Lug/d;->b()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lug/d;->b()F

    move-result v6

    :goto_4
    invoke-virtual {v5, v6}, Lug/d;->h(F)V

    invoke-virtual {v5, v4}, Lug/d;->f(I)V

    invoke-virtual {v5, v3}, Lxg/b;->l(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v1, " initConfigList() size 0 error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqg/a$b;->impl2()Lqg/a$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lqg/a$b;->Hd()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->pl()V

    goto :goto_5

    :cond_8
    const-string p0, " initConfigList() mimojiControl null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->setDataList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->m:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v0, 0xc9

    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Gl(I)V

    :goto_6
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideAnimateElement, animateInElements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    const-string p2, "mimoji edit timeout"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ol(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->v1:Ljg/y;

    invoke-virtual {p1}, Ljg/y;->F()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final ql(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b05eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0611

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0105

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0764

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b00ff

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b048c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setHandler(Landroid/os/Handler;)V

    const v1, 0x7f0b0552

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->Z()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v4, 0x7f06008e

    invoke-static {v4, v2}, Li0/k;->q(I[Landroid/view/View;)V

    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    aput-object v4, v2, v3

    const v4, 0x7f060090

    invoke-static {v4, v2}, Li0/k;->q(I[Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/view/View;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/android/camera/o6;->s5([Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e018a

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b078e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Landroid/widget/TextView;

    :cond_0
    const v0, 0x7f0b049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->m:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    const v0, 0x7f0b0191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    const-string v3, "color_level"

    invoke-direct {p1, v0, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    new-instance p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lch/c;

    invoke-direct {p1}, Lch/c;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q1:Lch/c;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, p0, v2}, Lch/c;->e(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lqg/a$c;

    invoke-virtual {p1, v0, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public resetConfig()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v2, "resetConfig view NULL, UI need init "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->v1:Ljg/y;

    invoke-virtual {p0}, Ljg/y;->F()V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    invoke-static {}, Lch/a;->n()Lch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Lch/a;

    invoke-virtual {v0}, Lch/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Lch/a;->U:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lqg/a$c;

    invoke-virtual {p1, v0, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Dl(Z)V

    return-void
.end method

.method public z1(Z)V
    .locals 0

    invoke-static {}, Lah/a;->b()Lah/a;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lah/a;->c(Z)V

    return-void
.end method
