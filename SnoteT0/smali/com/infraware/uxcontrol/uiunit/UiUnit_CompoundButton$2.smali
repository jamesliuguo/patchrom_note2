.class Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$2;
.super Ljava/lang/Object;
.source "UiUnit_CompoundButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;->constructEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

.field private final synthetic val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$2;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$2;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$2;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$2;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton$2;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_CompoundButton;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 46
    return v4
.end method