.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$1;
.super Ljava/lang/Object;
.source "UiTextFloatingMenu.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method