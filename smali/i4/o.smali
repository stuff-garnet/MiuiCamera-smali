.class public final synthetic Li4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj7/o2;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ok(Lj7/o2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
