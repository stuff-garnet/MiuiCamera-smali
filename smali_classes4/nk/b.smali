.class public Lnk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lnk/g;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnk/b;->a:I

    new-instance v0, Lnk/g;

    invoke-direct {v0, p1}, Lnk/g;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, Lnk/b;->b:Lnk/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lnk/b;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lnk/b;->b:Lnk/g;

    invoke-virtual {p0}, Lnk/g;->b()I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lnk/b;->b:Lnk/g;

    invoke-virtual {v0}, Lnk/g;->a()V

    iget-object v0, p0, Lnk/b;->b:Lnk/g;

    invoke-virtual {v0}, Lnk/g;->b()I

    move-result v0

    invoke-static {v0}, Lnk/i;->b(I)I

    move-result v0

    iput v0, p0, Lnk/b;->a:I

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lnk/b;->b:Lnk/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnk/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnk/b;->b:Lnk/g;

    :cond_0
    iget v0, p0, Lnk/b;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_1
    iput v1, p0, Lnk/b;->a:I

    return-void
.end method
