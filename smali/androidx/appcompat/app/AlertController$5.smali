.class Landroidx/appcompat/app/AlertController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$5;->this$0:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$5;->val$top:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$5;->val$bottom:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$5;->this$0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$5;->val$top:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$5;->val$bottom:Landroid/view/View;

    invoke-static {v0, v1, p0}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
