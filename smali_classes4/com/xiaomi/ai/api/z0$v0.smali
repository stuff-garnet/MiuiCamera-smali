.class public Lcom/xiaomi/ai/api/z0$v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field public a:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$b6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/s$s1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/s$r3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$c3;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$v0;->a:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$v0;->b:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$v0;->c:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$v0;->d:Lkf/a;

    return-void
.end method


# virtual methods
.method public a()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/s$s1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$v0;->b:Lkf/a;

    return-object p0
.end method

.method public b()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$b6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$v0;->a:Lkf/a;

    return-object p0
.end method

.method public c()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/s$r3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$v0;->c:Lkf/a;

    return-object p0
.end method

.method public d()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$c3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$v0;->d:Lkf/a;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/s$s1;)Lcom/xiaomi/ai/api/z0$v0;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$v0;->b:Lkf/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$b6;)Lcom/xiaomi/ai/api/z0$v0;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$v0;->a:Lkf/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/s$r3;)Lcom/xiaomi/ai/api/z0$v0;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$v0;->c:Lkf/a;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/z0$c3;)Lcom/xiaomi/ai/api/z0$v0;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$v0;->d:Lkf/a;

    return-object p0
.end method
