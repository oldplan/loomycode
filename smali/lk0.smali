.class public Llk0;
.super Lkk0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# virtual methods
.method public b(Lm53;Lm53;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lg24;->b(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ld6;->r(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ld6;->v(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p1, 0x23

    .line 32
    .line 33
    if-lt p0, p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lbn3;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lan3;-><init>(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x1e

    .line 42
    .line 43
    if-lt p0, p1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lan3;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lan3;-><init>(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p1, 0x1a

    .line 52
    .line 53
    if-lt p0, p1, :cond_2

    .line 54
    .line 55
    new-instance p0, Lzm3;

    .line 56
    .line 57
    invoke-direct {p0, p3}, Lym3;-><init>(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Lym3;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lym3;-><init>(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Li24;->g(Z)V

    .line 69
    .line 70
    .line 71
    xor-int/lit8 p1, p6, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Li24;->f(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
