.class public Lcom/xiaomi/ai/api/z0$q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q4"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/z0$v;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$p0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$k6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$q4;->d:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$q4;->e:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$q4;->f:Lkf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/xiaomi/ai/api/z0$v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$q4;->d:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$q4;->e:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$q4;->f:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q4;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/api/z0$q4;->b:I

    iput-object p3, p0, Lcom/xiaomi/ai/api/z0$q4;->c:Lcom/xiaomi/ai/api/z0$v;

    return-void
.end method


# virtual methods
.method public a()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$p0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q4;->e:Lkf/a;

    return-object p0
.end method

.method public b()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q4;->d:Lkf/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$q4;->b:I

    return p0
.end method

.method public e()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$k6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q4;->f:Lkf/a;

    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/api/z0$v;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q4;->c:Lcom/xiaomi/ai/api/z0$v;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/z0$p0;)Lcom/xiaomi/ai/api/z0$q4;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q4;->e:Lkf/a;

    return-object p0
.end method

.method public h(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/z0$q4;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q4;->d:Lkf/a;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$q4;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lcom/xiaomi/ai/api/z0$q4;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$q4;->b:I

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/z0$k6;)Lcom/xiaomi/ai/api/z0$q4;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q4;->f:Lkf/a;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/z0$v;)Lcom/xiaomi/ai/api/z0$q4;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q4;->c:Lcom/xiaomi/ai/api/z0$v;

    return-object p0
.end method
