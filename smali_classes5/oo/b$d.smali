.class public Loo/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Loo/b$b;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loo/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loo/b$b;-><init>(Loo/b$a;)V

    iput-object v0, p0, Loo/b$d;->a:Loo/b$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Loo/b$d;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Loo/b$c;

    iget-object v2, p0, Loo/b$d;->b:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Loo/b$c;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Loo/b$d;->c:Ljava/io/PrintWriter;

    return-void
.end method
