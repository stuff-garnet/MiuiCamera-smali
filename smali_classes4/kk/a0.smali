.class public Lkk/a0;
.super Lkk/s;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "TiltShiftParallelRenderer"


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

.field public n:I

.field public o:Ljava/nio/FloatBuffer;

.field public p:Ljava/nio/FloatBuffer;

.field public q:Lfk/g;

.field public r:Lkk/f0;

.field public s:Lkk/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkk/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkk/a0;->d:I

    new-instance v0, Lkk/f0;

    invoke-direct {v0}, Lkk/f0;-><init>()V

    iput-object v0, p0, Lkk/a0;->r:Lkk/f0;

    new-instance v0, Lkk/i0;

    invoke-direct {v0}, Lkk/i0;-><init>()V

    iput-object v0, p0, Lkk/a0;->s:Lkk/i0;

    return-void
.end method


# virtual methods
.method public a()Lek/e;
    .locals 0

    sget-object p0, Lek/e;->i:Lek/e;

    return-object p0
.end method

.method public b(Lck/p0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lkk/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftParallelRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lkk/s;->b(Lck/p0;)V

    invoke-virtual {p0}, Lkk/a0;->i()V

    invoke-virtual {p0}, Lkk/a0;->h()V

    iget-object v0, p0, Lkk/a0;->r:Lkk/f0;

    invoke-virtual {v0, p1}, Lkk/f0;->b(Lck/p0;)V

    iget-object p0, p0, Lkk/a0;->s:Lkk/i0;

    invoke-virtual {p0, p1}, Lkk/i0;->b(Lck/p0;)V

    return-void
.end method

.method public c(Lfk/d;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p1

    check-cast v0, Lfk/g;

    iput-object v0, p0, Lkk/a0;->q:Lfk/g;

    iget-object v0, p0, Lkk/a0;->r:Lkk/f0;

    invoke-virtual {v0, p1}, Lkk/f0;->c(Lfk/d;)V

    iget-object p0, p0, Lkk/a0;->s:Lkk/i0;

    invoke-virtual {p0, p1}, Lkk/i0;->c(Lfk/d;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lkk/s;->b:Z

    const-string v1, "TiltShiftParallelRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lkk/s;->d()V

    iget v0, p0, Lkk/a0;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lkk/a0;->d:I

    iget-object v0, p0, Lkk/a0;->r:Lkk/f0;

    invoke-virtual {v0}, Lkk/f0;->d()V

    iget-object p0, p0, Lkk/a0;->s:Lkk/i0;

    invoke-virtual {p0}, Lkk/i0;->d()V

    return-void
.end method

.method public e(Lck/t0;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lkk/a0;->q:Lfk/g;

    if-nez v0, :cond_0

    const-string p0, "TiltShiftParallelRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lck/t0;->c:Ldk/b;

    invoke-virtual {p0}, Ldk/b;->c()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "TiltShiftParallelRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkk/a0;->r:Lkk/f0;

    invoke-virtual {v0, p1}, Lkk/f0;->e(Lck/t0;)I

    invoke-virtual {p1}, Lck/t0;->i()V

    iget-object v0, p0, Lkk/a0;->s:Lkk/i0;

    invoke-virtual {v0, p1}, Lkk/i0;->e(Lck/t0;)I

    invoke-virtual {p1}, Lck/t0;->i()V

    iget-object v0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {v0}, Lgk/i;->u()V

    iget-object v0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {v0}, Lgk/i;->k()V

    iget-object v0, p1, Lck/t0;->d:Ldk/b;

    invoke-virtual {v0}, Ldk/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lkk/a0;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkk/a0;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lkk/a0;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lkk/a0;->i:I

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

    iget-object v0, p1, Lck/t0;->c:Ldk/b;

    invoke-virtual {v0}, Ldk/b;->c()I

    move-result v0

    iget-object v1, p1, Lck/t0;->j:Lgk/i;

    iget-object v3, p0, Lkk/a0;->q:Lfk/g;

    iget-boolean v4, v3, Lfk/g;->i:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lfk/g;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lkk/a0;->q:Lfk/g;

    iget-boolean v5, v4, Lfk/g;->i:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lfk/g;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lck/t0;->a()I

    move-result v4

    :goto_1
    invoke-virtual {p0, v0, v1, v3, v4}, Lkk/a0;->j(ILgk/i;II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lkk/a0;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lkk/a0;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p0}, Lgk/i;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lck/t0;->d:Ldk/b;

    invoke-virtual {p0}, Ldk/b;->c()I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkk/a0;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()[F
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [F

    iget-object p0, p0, Lkk/a0;->q:Lfk/g;

    iget-object v1, p0, Lfk/g;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v2

    iget-object v1, p0, Lfk/g;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v2

    const/4 v1, 0x4

    iget p0, p0, Lfk/g;->f:F

    aput p0, v0, v1

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lkk/a0;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lgk/j;->f:[F

    invoke-static {v0}, Lgk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkk/a0;->o:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lkk/a0;->p:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lgk/j;->h:[F

    invoke-static {v0}, Lgk/j;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkk/a0;->p:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lkk/a0;->d:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->e:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->f:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->g:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->h:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->i:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->j:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->k:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->l:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->m:I

    iget v0, p0, Lkk/a0;->d:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkk/a0;->n:I

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

.method public j(ILgk/i;II)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lkk/a0;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v0, Lkk/a0;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Lkk/a0;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Lkk/a0;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Lkk/a0;->e:I

    invoke-virtual {p2}, Lgk/i;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lkk/a0;->f:I

    invoke-virtual {p2}, Lgk/i;->i()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lkk/a0;->g:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lkk/a0;->j:I

    invoke-virtual {p2}, Lgk/i;->c()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lkk/a0;->l:I

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move/from16 v5, p4

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v0, Lkk/a0;->k:I

    iget-object v2, v0, Lkk/a0;->q:Lfk/g;

    iget v2, v2, Lfk/g;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lkk/a0;->m:I

    iget-object v2, v0, Lkk/a0;->q:Lfk/g;

    iget v2, v2, Lfk/g;->e:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lkk/a0;->n:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkk/a0;->g()[F

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method
