.class public Lcom/xiaomi/ai/api/f0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ltc/o;
    name = "ConstructRequest"
    namespace = "Nlp"
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/node/u;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$j;->b:Lkf/a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$j;->b:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$j;->a:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$j;->a:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public b()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$j;->b:Lkf/a;

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/f0$j;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$j;->a:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public d(I)Lcom/xiaomi/ai/api/f0$j;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$j;->b:Lkf/a;

    return-object p0
.end method
