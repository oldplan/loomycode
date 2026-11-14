.class public abstract Lo44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Landroid/content/Context;)Lct0;
    .locals 5

    .line 1
    new-instance v0, Lct0;

    .line 2
    .line 3
    new-instance v1, Lx8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lx8;-><init>(Landroid/content/Context;B)V

    .line 7
    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v2, Ldu0;->a:Ldu0;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ldu0;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    new-instance p0, Ly8;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ly8;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lct0;-><init>(Lx8;Ly8;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(Lip1;)Lyo2;
    .locals 1

    .line 1
    invoke-interface {p0}, Lip1;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lyo2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lyo2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Lyo2;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lyo2;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(Ltt1;Lsl3;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lp61;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp61;-><init>(Lsl3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
