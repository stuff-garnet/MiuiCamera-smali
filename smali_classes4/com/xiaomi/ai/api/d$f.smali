.class public Lcom/xiaomi/ai/api/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ltc/o;
    name = "MenstruationState"
    namespace = "ApplicationSettings"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/d$e;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/d$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d$f;->c:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d$f;->d:Lkf/a;

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/api/d$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d$f;->c:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/d$f;->d:Lkf/a;

    iput p1, p0, Lcom/xiaomi/ai/api/d$f;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/d$f;->b:Lcom/xiaomi/ai/api/d$e;

    return-void
.end method


# virtual methods
.method public a()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/d$b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d$f;->d:Lkf/a;

    return-object p0
.end method

.method public b()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/d$b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d$f;->c:Lkf/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/d$e;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d$f;->b:Lcom/xiaomi/ai/api/d$e;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/d$f;->a:I

    return p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/d$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/d$b;",
            ">;)",
            "Lcom/xiaomi/ai/api/d$f;"
        }
    .end annotation

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/d$f;->d:Lkf/a;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/xiaomi/ai/api/d$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/d$b;",
            ">;)",
            "Lcom/xiaomi/ai/api/d$f;"
        }
    .end annotation

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/d$f;->c:Lkf/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/d$e;)Lcom/xiaomi/ai/api/d$f;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/d$f;->b:Lcom/xiaomi/ai/api/d$e;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/d$f;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/d$f;->a:I

    return-object p0
.end method
