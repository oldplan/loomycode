.class public final Lvd2;
.super Ld11;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# virtual methods
.method public final W0(Lwd2;)V
    .locals 1

    .line 1
    sget-object v0, Lt50;->w:Lvj0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lx6;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lwd2;->a:Ld54;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lj24;->a:Lia;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lo7;->a:Lo7;

    .line 23
    .line 24
    iget-object p0, p0, Lx6;->b:Lb7;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lo7;->a(Landroid/view/View;Lwd2;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
