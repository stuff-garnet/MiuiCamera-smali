.class public Lcom/xiaomi/ai/api/s$z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z1"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/s$a2;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$z1;->b:Lkf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/s$a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$z1;->b:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$z1;->a:Lcom/xiaomi/ai/api/s$a2;

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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$z1;->b:Lkf/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/s$a2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$z1;->a:Lcom/xiaomi/ai/api/s$a2;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/xiaomi/ai/api/s$z1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/ai/api/s$z1;"
        }
    .end annotation

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$z1;->b:Lkf/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/s$a2;)Lcom/xiaomi/ai/api/s$z1;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$z1;->a:Lcom/xiaomi/ai/api/s$a2;

    return-object p0
.end method
