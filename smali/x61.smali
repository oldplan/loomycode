.class public abstract Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lkt2;


# static fields
.field public static f:Landroid/content/Context;

.field public static g:Ljava/lang/Boolean;

.field public static final h:Lw0;

.field public static final i:Lfb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx61;->h:Lw0;

    .line 8
    .line 9
    new-instance v0, La64;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, La64;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfb0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lfb0;-><init>(Lmq0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx61;->i:Lfb0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lvw1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvw1;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lvw1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lww1;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lww1;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lww1;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lww1;

    .line 35
    .line 36
    invoke-direct {v3}, Lww1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lww1;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lww1;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lvw1;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lvw1;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lvw1;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final d(Lv5;FLr5;Lpb0;Ljava/lang/Object;Lqe;Lv4;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Lpb0;->c(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lvj2;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv5;->j:Lj92;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj92;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lv5;->j:Lj92;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj92;->h()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    iput p0, p4, Lvj2;->f:F

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    iget p0, p4, Lvj2;->f:F

    .line 39
    .line 40
    cmpg-float v0, p0, p3

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, p4

    .line 46
    new-instance p4, Lr4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p4, p2, v0, v1}, Lr4;-><init>(Lr5;Lvj2;B)V

    .line 50
    .line 51
    .line 52
    move p2, p1

    .line 53
    move p1, p3

    .line 54
    move-object p3, p5

    .line 55
    move-object p5, p6

    .line 56
    invoke-static/range {p0 .. p5}, Lpz3;->d(FFFLqe;Lpv0;Lb53;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Ly90;->f:Ly90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    sget-object p0, Ljg3;->a:Ljg3;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final e(Lv5;Ljava/lang/Object;FLqe;Lfb0;Lq80;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lu4;

    .line 7
    .line 8
    iget v1, v0, Lu4;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lu4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu4;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p2, v0, Lu4;->i:F

    .line 35
    .line 36
    iget-object p0, v0, Lu4;->j:Lvj2;

    .line 37
    .line 38
    invoke-static {p5}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lvj2;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p2, v7, Lvj2;->f:F

    .line 58
    .line 59
    new-instance v3, Lv4;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move-object v8, p4

    .line 66
    invoke-direct/range {v3 .. v9}, Lv4;-><init>(Lv5;FLqe;Lvj2;Lfb0;Lp80;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lu4;->j:Lvj2;

    .line 70
    .line 71
    iput v5, v0, Lu4;->i:F

    .line 72
    .line 73
    iput v2, v0, Lu4;->l:I

    .line 74
    .line 75
    sget-object p0, Lfx1;->f:Lfx1;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p0, v3, v0}, Lv5;->a(Ljava/lang/Object;Lfx1;Lrv0;Lq80;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Ly90;->f:Ly90;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move p2, v5

    .line 87
    move-object p0, v7

    .line 88
    :goto_1
    iget p0, p0, Lvj2;->f:F

    .line 89
    .line 90
    sub-float/2addr p2, p0

    .line 91
    new-instance p0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static f(Lv5;Ljava/lang/Object;FLe5;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv5;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lv5;->d:Lqe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "snapAnimationSpec"

    .line 15
    .line 16
    invoke-static {p0}, Lk81;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    sget-object v0, Lo4;->a:Lie3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lv5;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lv5;->e:Lfb0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_2
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v7, p3

    .line 37
    move-object v6, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string p0, "decayAnimationSpec"

    .line 40
    .line 41
    invoke-static {p0}, Lk81;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    sget-object v0, Lo4;->c:Lfb0;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-static/range {v2 .. v7}, Lx61;->e(Lv5;Ljava/lang/Object;FLqe;Lfb0;Lq80;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final i(Lpb0;FFLlv0;Lav0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmpl-float v2, p2, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpb0;->a(F)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p4}, Lav0;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpl-float p2, p2, p4

    .line 60
    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Lpb0;->b(FZ)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0, p1, v3}, Lpb0;->b(FZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lpb0;->c(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p0, p1, v4}, Lpb0;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lpb0;->c(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-float v5, p4, p0

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p3, v5}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p4, p0

    .line 121
    :goto_2
    sub-float/2addr p4, p1

    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    cmpl-float p0, p0, p3

    .line 127
    .line 128
    if-ltz p0, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_5
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    return-object p2

    .line 141
    :cond_8
    :goto_3
    return-object v0

    .line 142
    :cond_9
    invoke-static {}, Lgn0;->m()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 147
    .line 148
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static j()Lvw1;
    .locals 1

    .line 1
    sget-object v0, Lmr2;->a:[J

    .line 2
    .line 3
    new-instance v0, Lvw1;

    .line 4
    .line 5
    invoke-direct {v0}, Lvw1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final o(Lvw1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lww1;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lww1;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lww1;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lww1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvw1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvw1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final p(Lvw1;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvw1;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lvw1;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lvw1;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lww1;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lww1;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lww1;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lww1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lvw1;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final q(Lav0;Lpv0;Lq80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx4;

    .line 7
    .line 8
    iget v1, v0, Lx4;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx4;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln4; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lc5;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2, v3}, Lc5;-><init>(Lav0;Lpv0;Lp80;B)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lx4;->j:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Ln4; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    sget-object p1, Ly90;->f:Ly90;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Ljg3;->a:Ljg3;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx61;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx61;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx61;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lx61;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx61;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lx61;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx61;->l(Ljava/lang/Class;)Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ltg2;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract l(Ljava/lang/Class;)Ltg2;
.end method

.method public abstract m(I)I
.end method

.method public abstract n(I)I
.end method

.method public r(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx61;->s(Ljava/lang/Class;)Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltg2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract s(Ljava/lang/Class;)Ltg2;
.end method
