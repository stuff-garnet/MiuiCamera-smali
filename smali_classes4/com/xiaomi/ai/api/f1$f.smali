.class public Lcom/xiaomi/ai/api/f1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ltc/o;
    name = "Execute"
    namespace = "WearableController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f1$e;
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$f;->a:Lcom/xiaomi/ai/api/f1$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f1$e;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$f;->a:Lcom/xiaomi/ai/api/f1$e;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/f1$e;)Lcom/xiaomi/ai/api/f1$f;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$f;->a:Lcom/xiaomi/ai/api/f1$e;

    return-object p0
.end method
