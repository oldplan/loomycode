.class public abstract Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lg23;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgd;->a:Lg23;

    .line 9
    .line 10
    sget-object v0, Lsk3;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final a(FLyp0;Ljava/lang/String;Liw0;II)Lp23;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lgd;->a:Lg23;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    if-ne p1, v1, :cond_7

    .line 18
    .line 19
    const p1, 0x4431d23f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Liw0;->a0(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit16 p1, p4, 0x380

    .line 26
    .line 27
    xor-int/lit16 p1, p1, 0x180

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    const v1, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Liw0;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    and-int/lit16 p1, p4, 0x180

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move p1, p5

    .line 49
    :goto_0
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lz30;->a:Lex;

    .line 56
    .line 57
    if-ne v0, p1, :cond_6

    .line 58
    .line 59
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v0, p1, p2}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    move-object p1, v0

    .line 72
    check-cast p1, Lg23;

    .line 73
    .line 74
    invoke-virtual {p3, p5}, Liw0;->p(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v4, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const v0, 0x44337fa5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Liw0;->a0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p5}, Liw0;->p(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    and-int/lit8 p0, p4, 0xe

    .line 94
    .line 95
    shl-int/lit8 p1, p4, 0x3

    .line 96
    .line 97
    const p2, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr p2, p1

    .line 101
    or-int/2addr p0, p2

    .line 102
    const/high16 p2, 0x70000

    .line 103
    .line 104
    and-int/2addr p1, p2

    .line 105
    or-int v8, p0, p1

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    sget-object v3, Ll44;->a:Lje3;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v7, p3

    .line 112
    invoke-static/range {v2 .. v9}, Lgd;->b(Ljava/lang/Object;Lje3;Lqe;Ljava/lang/Float;Ljava/lang/String;Liw0;II)Lp23;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lje3;Lqe;Ljava/lang/Float;Ljava/lang/String;Liw0;II)Lp23;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p7

    .line 7
    :cond_0
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v0, Lz30;->a:Lex;

    .line 12
    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p7}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lbx1;

    .line 23
    .line 24
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Led;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p3}, Led;-><init>(Ljava/lang/Object;Lje3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    check-cast v4, Led;

    .line 40
    .line 41
    invoke-static {p7, p5}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Lg23;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lg23;

    .line 53
    .line 54
    iget-object v1, p1, Lg23;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget p2, p1, Lg23;->a:F

    .line 63
    .line 64
    iget p1, p1, Lg23;->b:F

    .line 65
    .line 66
    new-instance v1, Lg23;

    .line 67
    .line 68
    invoke-direct {v1, p2, p1, p3}, Lg23;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v1

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x6

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-static {p1, p2, p7}, Ls04;->a(IILsp;)Lzp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v3, p1

    .line 92
    check-cast v3, Lus;

    .line 93
    .line 94
    invoke-virtual {p5, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    and-int/lit8 p3, p6, 0xe

    .line 99
    .line 100
    xor-int/2addr p3, p2

    .line 101
    const/4 p7, 0x4

    .line 102
    if-le p3, p7, :cond_5

    .line 103
    .line 104
    invoke-virtual {p5, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_6

    .line 109
    .line 110
    :cond_5
    and-int/2addr p2, p6

    .line 111
    if-ne p2, p7, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 p2, 0x0

    .line 116
    :goto_0
    or-int/2addr p1, p2

    .line 117
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance p2, Lo6;

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-direct {p2, v3, p0, p1}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast p2, Lav0;

    .line 135
    .line 136
    invoke-static {p2, p5}, Luz3;->f(Lav0;Liw0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p5, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    or-int/2addr p0, p1

    .line 148
    invoke-virtual {p5, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    or-int/2addr p0, p1

    .line 153
    invoke-virtual {p5, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    or-int/2addr p0, p1

    .line 158
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v2, Lfd;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v2 .. v7}, Lfd;-><init>(Lus;Led;Lbx1;Lbx1;Lp80;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v2

    .line 176
    :cond_b
    check-cast p1, Lpv0;

    .line 177
    .line 178
    invoke-static {p1, p5, v3}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4}, Lp23;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lp23;

    .line 186
    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    iget-object p0, v4, Led;->c:Lre;

    .line 190
    .line 191
    :cond_c
    return-object p0
.end method
