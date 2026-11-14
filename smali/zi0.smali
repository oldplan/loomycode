.class public final Lzi0;
.super Lx82;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lgk2;


# instance fields
.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Ln92;

.field public final m:Ln92;

.field public final n:Ll53;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx82;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi0;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lzi0;->l:Ln92;

    .line 16
    .line 17
    invoke-static {p1}, Laj0;->a(Landroid/graphics/drawable/Drawable;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Lxy2;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lxy2;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lzi0;->m:Ln92;

    .line 31
    .line 32
    new-instance v1, Lq4;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ll53;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ll53;-><init>(Lav0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lzi0;->n:Ll53;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0;->n:Ll53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object p0, p0, Lzi0;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lfp1;->h(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lu34;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lzi0;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lgn;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lgn;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lzi0;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lpd1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lgn0;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lzi0;->k:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzi0;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzi0;->m:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxy2;

    .line 8
    .line 9
    iget-wide v0, p0, Lxy2;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lsi0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lsi0;->H()Lbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg;->m()Lds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzi0;->l:Ln92;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lds;->n()V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    iget-object v3, p0, Lzi0;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v3}, Lq1;->w(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lsi0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lxy2;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lzi0;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Lxy2;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-float/2addr v1, v2

    .line 58
    invoke-interface {p1}, Lsi0;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lxy2;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lzi0;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lxy2;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    div-float/2addr p1, p0

    .line 75
    invoke-interface {v0, v1, p1}, Lds;->b(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {p1}, Lsi0;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lxy2;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lfp1;->h(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-interface {p1}, Lsi0;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Lxy2;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lfp1;->h(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p0, Lf6;->a:Landroid/graphics/Canvas;

    .line 110
    .line 111
    move-object p0, v0

    .line 112
    check-cast p0, Le6;

    .line 113
    .line 114
    iget-object p0, p0, Le6;->a:Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lds;->k()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    invoke-interface {v0}, Lds;->k()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
