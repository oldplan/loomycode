.class public final Lp53;
.super Lr61;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public w:Llv0;

.field public x:Lcn3;


# virtual methods
.method public final N0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu24;->b(Lid0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcn3;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lj24;->a(Landroid/view/View;)Lcn3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcn3;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp53;->w:Llv0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsl3;

    .line 21
    .line 22
    iget-object v2, p0, Lr61;->v:Lsl3;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lr61;->v:Lsl3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lr61;->W0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lp53;->x:Lcn3;

    .line 36
    .line 37
    invoke-super {p0}, Lm61;->N0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu24;->b(Lid0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp53;->x:Lcn3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lcn3;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lcn3;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget v2, Lyj3;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ltj3;->b(Landroid/view/View;Lt12;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ldm3;->a(Landroid/view/View;Ltl3;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcn3;->v:Lo61;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lm61;->O0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
