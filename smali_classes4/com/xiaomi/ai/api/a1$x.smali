.class public Lcom/xiaomi/ai/api/a1$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/a1$w;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public d:J
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public e:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/a1$z;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$x;->e:Lkf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/a1$w;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$x;->e:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$x;->b:Lcom/xiaomi/ai/api/a1$w;

    iput-object p3, p0, Lcom/xiaomi/ai/api/a1$x;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaomi/ai/api/a1$x;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/a1$w;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$x;->b:Lcom/xiaomi/ai/api/a1$w;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/a1$z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$x;->e:Lkf/a;

    return-object p0
.end method

.method public d()J
    .locals 2
    .annotation runtime Ltc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/a1$x;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/a1$w;)Lcom/xiaomi/ai/api/a1$x;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$x;->b:Lcom/xiaomi/ai/api/a1$w;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$x;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/a1$z;)Lcom/xiaomi/ai/api/a1$x;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$x;->e:Lkf/a;

    return-object p0
.end method

.method public i(J)Lcom/xiaomi/ai/api/a1$x;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/a1$x;->d:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$x;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$x;->a:Ljava/lang/String;

    return-object p0
.end method
