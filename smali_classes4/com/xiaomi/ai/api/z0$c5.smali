.class public Lcom/xiaomi/ai/api/z0$c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c5"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$a5;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$s2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$f0;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$c5;->b:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$c5;->c:Lkf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$a5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$c5;->b:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$c5;->c:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$c5;->a:Lcom/xiaomi/ai/api/z0$a5;

    return-void
.end method


# virtual methods
.method public a()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$f0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$c5;->c:Lkf/a;

    return-object p0
.end method

.method public b()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$s2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$c5;->b:Lkf/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$a5;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$c5;->a:Lcom/xiaomi/ai/api/z0$a5;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$f0;)Lcom/xiaomi/ai/api/z0$c5;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$c5;->c:Lkf/a;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/z0$s2;)Lcom/xiaomi/ai/api/z0$c5;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$c5;->b:Lkf/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$a5;)Lcom/xiaomi/ai/api/z0$c5;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$c5;->a:Lcom/xiaomi/ai/api/z0$a5;

    return-object p0
.end method
