.class public final synthetic Lid/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/h0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lid/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/g0;->a:Lid/h0;

    iput-object p2, p0, Lid/g0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lid/g0;->a:Lid/h0;

    iget-object p0, p0, Lid/g0;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lid/h0;->b(Lid/h0;Ljava/util/List;)V

    return-void
.end method
