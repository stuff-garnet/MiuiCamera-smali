.class public Lkg/b;
.super Lkg/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public a:Lcom/arcsoft/avatar2/BackgroundInfo;

.field public b:Ldh/i;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkg/b;->e:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lkg/b;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkg/e;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkg/b;->e:Z

    .line 11
    iput-object p1, p0, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 12
    iput p2, p0, Lkg/b;->c:I

    .line 13
    iput p3, p0, Lkg/b;->d:I

    .line 14
    iput p4, p0, Lkg/b;->g:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lkg/b;->h:I

    return-void
.end method

.method public constructor <init>(Ldh/i;III)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lkg/e;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lkg/b;->e:Z

    .line 18
    iput-object p1, p0, Lkg/b;->b:Ldh/i;

    .line 19
    iput p2, p0, Lkg/b;->c:I

    .line 20
    iput p3, p0, Lkg/b;->d:I

    .line 21
    iput p4, p0, Lkg/b;->g:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lkg/b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lkg/e;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lkg/b;->e:Z

    .line 25
    iput-object p1, p0, Lkg/b;->j:Ljava/lang/String;

    .line 26
    iput p2, p0, Lkg/b;->c:I

    .line 27
    iput p3, p0, Lkg/b;->d:I

    .line 28
    iput p4, p0, Lkg/b;->g:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lkg/b;->h:I

    return-void
.end method

.method public constructor <init>(Lkg/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lkg/e;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lkg/b;->e:Z

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lkg/b;->h:I

    .line 33
    iget-object v0, p1, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput-object v0, p0, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 34
    iget-object v0, p1, Lkg/b;->b:Ldh/i;

    iput-object v0, p0, Lkg/b;->b:Ldh/i;

    .line 35
    iget v0, p1, Lkg/b;->c:I

    iput v0, p0, Lkg/b;->c:I

    .line 36
    iget v0, p1, Lkg/b;->g:I

    iput v0, p0, Lkg/b;->g:I

    .line 37
    iget-boolean p1, p1, Lkg/b;->e:Z

    iput-boolean p1, p0, Lkg/b;->e:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lkg/b;->h:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lkg/e;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkg/b;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lkg/b;->h:I

    .line 7
    iput-boolean p1, p0, Lkg/b;->f:Z

    const p1, 0x7f13057b

    .line 8
    iput p1, p0, Lkg/b;->d:I

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iput p1, p0, Lkg/b;->c:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg/b;->f:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkg/b;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/arcsoft/avatar2/BackgroundInfo;
    .locals 0

    iget-object p0, p0, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lkg/b;->g:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkg/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lkg/b;->d:I

    return p0
.end method

.method public i()Ldh/i;
    .locals 0

    iget-object p0, p0, Lkg/b;->b:Ldh/i;

    return-object p0
.end method

.method public j()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lkg/b;->i:J

    sub-long v4, v0, v4

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getDelayMillis()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget v2, p0, Lkg/b;->h:I

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iput-wide v0, p0, Lkg/b;->i:J

    const/4 p0, 0x1

    return p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lkg/b;->i:J

    return-wide v0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lkg/b;->c:I

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkg/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lkg/b;->e:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lkg/b;->f:Z

    return p0
.end method

.method public p()I
    .locals 3

    iget v0, p0, Lkg/b;->h:I

    iget-object v1, p0, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lkg/b;->h:I

    iget-object v2, p0, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lkg/b;->h:I

    :cond_0
    iget v1, p0, Lkg/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkg/b;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lkg/b;->h:I

    :goto_0
    return v0
.end method

.method public q(Lcom/arcsoft/avatar2/BackgroundInfo;)V
    .locals 0

    iput-object p1, p0, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lkg/b;->g:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkg/b;->j:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lkg/b;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimojiBgInfo{mBackgroundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg/b;->b:Ldh/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkg/b;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ldh/i;)V
    .locals 0

    iput-object p1, p0, Lkg/b;->b:Ldh/i;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg/b;->e:Z

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lkg/b;->i:J

    return-void
.end method
