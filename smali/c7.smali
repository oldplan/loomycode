.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Li7;


# direct methods
.method public synthetic constructor <init>(Li7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc7;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lc7;->g:Li7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc7;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lc7;->g:Li7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgs2;

    .line 9
    .line 10
    iget-object v0, p1, Lgs2;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Li7;->i:Lb7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb7;->getSnapshotObserver()Ls72;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Li7;->R:Lc7;

    .line 26
    .line 27
    new-instance v2, Lo6;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p1, p0, v3}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Ls72;->a:Lf13;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lf13;->c(Ljava/lang/Object;Llv0;Lav0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object p0, p0, Li7;->i:Lb7;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
