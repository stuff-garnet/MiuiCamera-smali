.class public Lcom/xiaomi/ai/api/s$t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t2"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$s2;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/z0$l2;
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/z0$s2;Lcom/xiaomi/ai/api/z0$l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$t2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/s$t2;->b:Lcom/xiaomi/ai/api/z0$s2;

    iput-object p3, p0, Lcom/xiaomi/ai/api/s$t2;->c:Lcom/xiaomi/ai/api/z0$l2;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$l2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$t2;->c:Lcom/xiaomi/ai/api/z0$l2;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$s2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$t2;->b:Lcom/xiaomi/ai/api/z0$s2;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$t2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$l2;)Lcom/xiaomi/ai/api/s$t2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$t2;->c:Lcom/xiaomi/ai/api/z0$l2;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/z0$s2;)Lcom/xiaomi/ai/api/s$t2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$t2;->b:Lcom/xiaomi/ai/api/z0$s2;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$t2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$t2;->a:Ljava/lang/String;

    return-object p0
.end method
