.class public Lkk/j;
.super Lkk/s;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "FocusPeakingRender"

.field public static u:F = 1.3f

.field public static final v:I = 0xf500


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;

.field public p:F

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkk/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkk/j;->d:I

    sget v0, Lkk/j;->u:F

    iput v0, p0, Lkk/j;->p:F

    const v0, 0xf500

    iput v0, p0, Lkk/j;->r:I

    return-void
.end method


# virtual methods
.method public a()Lek/e;
    .locals 0

    sget-object p0, Lek/e;->u:Lek/e;

    return-object p0
.end method

.method public b(Lck/p0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lkk/s;->b(Lck/p0;)V

    invoke-virtual {p0}, Lkk/j;->h()V

    invoke-virtual {p0}, Lkk/j;->g()V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "FocusPeakingRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lkk/j;->d:I

    return-void
.end method

.method public e(Lck/t0;)I
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {v0}, Lgk/i;->u()V

    iget v0, p0, Lkk/j;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkk/j;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "FocusPeakingRender::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lkk/j;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lkk/j;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lkk/j;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v0

    invoke-virtual {p1}, Lck/t0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lck/t0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Lgk/i;->r(FFFF)V

    iget-object v0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lck/t0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lgk/i;->w(FFF)V

    iget v6, p1, Lck/t0;->a:I

    iget-object v7, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v8

    invoke-virtual {p1}, Lck/t0;->a()I

    move-result v9

    iget-object v10, p1, Lck/t0;->i:[F

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkk/j;->i(ILgk/i;II[F)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lkk/j;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lkk/j;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p0}, Lgk/i;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lck/t0;->d:Ldk/b;

    invoke-virtual {p0}, Ldk/b;->c()I

    move-result p0

    return p0
.end method

.method public f(Lck/t0;[FIILandroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {v0}, Lgk/i;->u()V

    iget v0, p0, Lkk/j;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkk/j;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FocusPeakingRender::onRenderToSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lkk/j;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lkk/j;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lkk/j;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p1, Lck/t0;->j:Lgk/i;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3, v2, p4}, Lgk/i;->r(FFFF)V

    iget-object p3, p1, Lck/t0;->j:Lgk/i;

    iget p4, p5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p3, p4, v1, v2}, Lgk/i;->E(FFF)V

    iget-object p3, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p4, p5, v1}, Lgk/i;->w(FFF)V

    iget v3, p1, Lck/t0;->a:I

    iget-object v4, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v5

    invoke-virtual {p1}, Lck/t0;->a()I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lkk/j;->i(ILgk/i;II[F)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p2, p0, Lkk/j;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lkk/j;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p0}, Lgk/i;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lkk/j;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lgk/j;->f:[F

    invoke-static {v0}, Lgk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkk/j;->n:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lkk/j;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lgk/j;->g:[F

    invoke-static {v0}, Lgk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkk/j;->o:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lkk/j;->d:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->e:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->f:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->g:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->h:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->i:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->j:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->k:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->l:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->m:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "uThreshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->q:I

    iget v0, p0, Lkk/j;->d:I

    const-string v1, "uPeakColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/j;->s:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(ILgk/i;II[F)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lkk/j;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v0, Lkk/j;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Lkk/j;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Lkk/j;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Lkk/j;->e:I

    invoke-virtual {p2}, Lgk/i;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lkk/j;->f:I

    move-object/from16 v2, p5

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lkk/j;->g:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lkk/j;->j:I

    invoke-virtual {p2}, Lgk/i;->c()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lkk/j;->k:I

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move/from16 v4, p4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v0, Lkk/j;->q:I

    iget v2, v0, Lkk/j;->p:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lkk/j;->s:I

    iget v2, v0, Lkk/j;->r:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    iget v5, v0, Lkk/j;->r:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v0, v0, Lkk/j;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v1, v2, v5, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    move-object v0, p2

    invoke-virtual {p2, v3}, Lgk/i;->y(F)V

    invoke-virtual {p2}, Lgk/i;->c()F

    move-result v1

    invoke-virtual {p2}, Lgk/i;->d()F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v2

    const/16 v2, 0xbe2

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lkk/j;->p:F

    return-void
.end method
