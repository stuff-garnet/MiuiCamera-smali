.class public Lro/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lro/l;->e:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a3

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lro/l;->f:[I

    new-array v1, v0, [I

    const v2, 0x10100a4

    aput v2, v1, v3

    sput-object v1, Lro/l;->g:[I

    new-array v1, v0, [I

    const v2, 0x10100a5

    aput v2, v1, v3

    sput-object v1, Lro/l;->h:[I

    new-array v0, v0, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    sput-object v0, Lro/l;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a3
        0x10100a4
        0x10100a5
        0x10100a6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lro/l;->e:[I

    invoke-static {v1, v2}, Lko/c;->c(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lko/c;

    invoke-direct {v1, v0}, Lko/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_1
    instance-of p0, v0, Lko/c;

    if-eqz p0, :cond_5

    check-cast v0, Lko/c;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    sget-object p0, Lro/l;->f:[I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Lro/l;->g:[I

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_4

    sget-object p0, Lro/l;->i:[I

    goto :goto_0

    :cond_4
    sget-object p0, Lro/l;->h:[I

    :goto_0
    invoke-virtual {v0, p0}, Lko/c;->f([I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lro/l;->b(Landroid/view/View;II)V

    invoke-static {p0, p1, p2}, Lro/l;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 7

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    sget v3, Lwm/b$g;->miuix_appcompat_drop_down_item_min_height:I

    invoke-static {v0, v3}, Lro/l;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p2, v4, :cond_2

    sget p1, Lro/l;->d:I

    if-ne p1, v5, :cond_1

    sget p1, Lwm/b$g;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-static {v0, p1}, Lro/l;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lro/l;->d:I

    :cond_1
    sget p1, Lro/l;->d:I

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_2
    sget v6, Lro/l;->b:I

    if-ne v6, v5, :cond_3

    sget v6, Lwm/b$g;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-static {v0, v6}, Lro/l;->a(Landroid/content/Context;I)I

    move-result v6

    sput v6, Lro/l;->b:I

    :cond_3
    sget v6, Lro/l;->c:I

    if-ne v6, v5, :cond_4

    sget v5, Lwm/b$g;->miuix_appcompat_drop_down_menu_padding_large:I

    invoke-static {v0, v5}, Lro/l;->a(Landroid/content/Context;I)I

    move-result v5

    sput v5, Lro/l;->c:I

    :cond_4
    if-nez p1, :cond_5

    sget p1, Lro/l;->c:I

    sget p2, Lro/l;->b:I

    sget v3, Lwm/b$g;->miuix_appcompat_drop_down_first_item_min_height:I

    invoke-static {v0, v3}, Lro/l;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_6

    sget p1, Lro/l;->b:I

    sget p2, Lro/l;->c:I

    sget v3, Lwm/b$g;->miuix_appcompat_drop_down_last_item_min_height:I

    invoke-static {v0, v3}, Lro/l;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_6
    sget p1, Lro/l;->b:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
