.class public Lcom/xiaomi/ai/api/c1$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/c1$z;
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/c1$z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c1$a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c1$a0;->b:Lcom/xiaomi/ai/api/c1$z;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/c1$z;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c1$a0;->b:Lcom/xiaomi/ai/api/c1$z;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c1$a0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/c1$z;)Lcom/xiaomi/ai/api/c1$a0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c1$a0;->b:Lcom/xiaomi/ai/api/c1$z;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/ai/api/c1$a0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c1$a0;->a:Ljava/lang/String;

    return-object p0
.end method
