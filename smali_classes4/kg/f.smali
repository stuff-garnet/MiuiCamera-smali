.class public Lkg/f;
.super Lkg/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkg/f;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/e;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkg/e;-><init>()V

    .line 6
    iput p1, p0, Lkg/f;->a:I

    .line 7
    iput p2, p0, Lkg/f;->b:I

    .line 8
    iput p3, p0, Lkg/f;->c:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkg/e;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkg/f;->d:Z

    const p1, 0x7f130c40

    .line 4
    iput p1, p0, Lkg/f;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lkg/f;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lkg/f;->b:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lkg/f;->a:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lkg/f;->e:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lkg/f;->d:Z

    return p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lkg/f;->c:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg/f;->e:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lkg/f;->b:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg/f;->d:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lkg/f;->a:I

    return-void
.end method
