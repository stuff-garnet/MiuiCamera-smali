.class public Lgp/b$f;
.super Lgp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/b;-><init>(Lgp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgp/e;

.field public final synthetic c:Lgp/b;


# direct methods
.method public constructor <init>(Lgp/b;Ljava/lang/String;Lgp/e;)V
    .locals 0

    iput-object p1, p0, Lgp/b$f;->c:Lgp/b;

    iput-object p3, p0, Lgp/b$f;->b:Lgp/e;

    invoke-direct {p0, p2}, Lgp/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lgp/b$f;->b:Lgp/e;

    invoke-virtual {p0}, Lgp/e;->a()F

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lgp/b$f;->b:Lgp/e;

    invoke-virtual {p0, p2}, Lgp/e;->b(F)V

    return-void
.end method
