.class public final synthetic Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/b;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lxk/b;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lxk/b;->a:Ljava/util/Comparator;

    iget-object p0, p0, Lxk/b;->b:Ljava/util/Comparator;

    invoke-static {v0, p0, p1, p2}, Lxk/g;->d(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
