.class public abstract Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lz20;

.field public static final b:Lz20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz20;

    .line 9
    .line 10
    const v2, 0x78ebac43

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfs3;->a:Lz20;

    .line 18
    .line 19
    new-instance v0, Lb1;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lz20;

    .line 27
    .line 28
    const v2, -0x5d63c194

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfs3;->b:Lz20;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ILdx1;)I
    .locals 5

    .line 1
    iget v0, p1, Ldx1;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Ldx1;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lz71;

    .line 18
    .line 19
    iget v4, v4, Lz71;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lz71;

    .line 31
    .line 32
    iget v3, v3, Lz71;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final b(Lq23;Liw0;)Lbx1;
    .locals 7

    .line 1
    invoke-interface {p0}, Lq23;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lil0;->f:Lil0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v2, v3

    .line 16
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v5, Lz30;->a:Lex;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lxh;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v1, p0, v4, v2}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v3, Lpv0;

    .line 38
    .line 39
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v2, Lbx1;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-ne v6, v5, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v6, Ly03;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {v6, v3, v2, v4, v0}, Ly03;-><init>(Lpv0;Lbx1;Lp80;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v6, Lpv0;

    .line 76
    .line 77
    invoke-static {p0, v1, v6, p1}, Luz3;->e(Ljava/lang/Object;Ljava/lang/Object;Lpv0;Liw0;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public static final c(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final d(Lav0;)Ldn2;
    .locals 2

    .line 1
    new-instance v0, Ljv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljv;-><init>(Lav0;Lp80;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldn2;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
