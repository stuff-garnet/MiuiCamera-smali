.class public Lcom/xiaomi/ai/api/c$o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c$p0;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$o0;->c:Lkf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c$p0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$o0;->c:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$o0;->a:Lcom/xiaomi/ai/api/c$p0;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c$o0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$o0;->c:Lkf/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$o0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/c$p0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$o0;->a:Lcom/xiaomi/ai/api/c$p0;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$o0;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$o0;->c:Lkf/a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$o0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$o0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/c$p0;)Lcom/xiaomi/ai/api/c$o0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$o0;->a:Lcom/xiaomi/ai/api/c$p0;

    return-object p0
.end method
