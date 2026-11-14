.class public abstract Lmn1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lft0;

.field public static final b:Lft0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f070007

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmn1;->f(II)Lgl2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x1f4

    .line 11
    .line 12
    invoke-static {v0, v3}, Lmn1;->f(II)Lgl2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x258

    .line 17
    .line 18
    invoke-static {v0, v5}, Lmn1;->f(II)Lgl2;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v7, 0x2bc

    .line 23
    .line 24
    invoke-static {v0, v7}, Lmn1;->f(II)Lgl2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v4, v6, v0}, [Lgl2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lft0;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lft0;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lmn1;->a:Lft0;

    .line 45
    .line 46
    const v0, 0x7f070003

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lmn1;->f(II)Lgl2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v3}, Lmn1;->f(II)Lgl2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v5}, Lmn1;->f(II)Lgl2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v7}, Lmn1;->f(II)Lgl2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v2, v3, v0}, [Lgl2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lft0;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lft0;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lmn1;->b:Lft0;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "kimi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "cloud"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final b(Ltt1;Liw0;II)Ltt1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5240cb31

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liw0;->a0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v4, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_0
    sget-object v0, Lza3;->j:Lvj0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf12;

    .line 26
    .line 27
    sget-object v1, Ljn1;->a:Lrm1;

    .line 28
    .line 29
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 30
    .line 31
    invoke-static {}, Lb23;->g()Lrm1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "cloud"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const v1, 0x1de61e13

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lmx;->a:Llx;

    .line 52
    .line 53
    iget-wide v1, v0, Lf12;->b:J

    .line 54
    .line 55
    iget-boolean v3, v0, Lf12;->a:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v0, "home"

    .line 60
    .line 61
    :goto_1
    move-object v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "chat"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v5, 0x1

    .line 67
    const/16 v7, 0x6006

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v0 .. v7}, Lmx;->a(Ltt1;JZLjava/lang/String;ZLiw0;I)Ltt1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v8}, Liw0;->p(Z)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1, v8}, Liw0;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    const v1, 0x1de7fe93

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Liw0;->p(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Liy0;->h()Laf2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Laf2;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljn1;->a(Ljava/lang/String;)Lrm1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "masked"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const v1, 0x1de883a8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, v0, Lf12;->b:J

    .line 120
    .line 121
    iget-boolean v3, v0, Lf12;->a:Z

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    shl-int/lit8 v6, p2, 0x6

    .line 125
    .line 126
    and-int/lit16 v6, v6, 0x1c00

    .line 127
    .line 128
    or-int/2addr v6, v0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v0, p0

    .line 131
    move-object v5, p1

    .line 132
    invoke-static/range {v0 .. v7}, Lmn1;->c(Ltt1;JZZLiw0;II)Ltt1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v8}, Liw0;->p(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const v2, 0x1de92513

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Liw0;->a0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v8}, Liw0;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Liy0;->h()Laf2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Laf2;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ljn1;->a(Ljava/lang/String;)Lrm1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lrm1;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "notebook"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v3, Lq24;->a:La11;

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    iget-wide v6, v0, Lf12;->b:J

    .line 174
    .line 175
    invoke-static {p0, v6, v7, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-wide v6, v0, Lf12;->b:J

    .line 181
    .line 182
    invoke-static {p0, v6, v7, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    sget-object v2, Lz30;->a:Lex;

    .line 197
    .line 198
    if-ne v3, v2, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v3, Lp40;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v3, v0, v2}, Lp40;-><init>(Lf12;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v3, Llv0;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lrz3;->c(Ltt1;Llv0;)Ltt1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_3
.end method

.method public static final c(Ltt1;JZZLiw0;II)Ltt1;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    sget-object p4, Lza3;->j:Lvj0;

    .line 10
    .line 11
    invoke-virtual {p5, p4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    move-object v2, p4

    .line 16
    check-cast v2, Lf12;

    .line 17
    .line 18
    invoke-virtual {p5, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p5, p3}, Liw0;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    or-int/2addr p4, p7

    .line 27
    and-int/lit16 p7, p6, 0x1c00

    .line 28
    .line 29
    xor-int/lit16 p7, p7, 0xc00

    .line 30
    .line 31
    const/16 v1, 0x800

    .line 32
    .line 33
    if-le p7, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p5, v4}, Liw0;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    if-nez p7, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit16 p6, p6, 0xc00

    .line 42
    .line 43
    if-ne p6, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    or-int/2addr p4, v0

    .line 47
    invoke-virtual {p5, p1, p2}, Liw0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    or-int/2addr p4, p6

    .line 52
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    sget-object p4, Lz30;->a:Lex;

    .line 59
    .line 60
    if-ne p6, p4, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance v1, Lkn1;

    .line 63
    .line 64
    move-wide v5, p1

    .line 65
    move v3, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Lkn1;-><init>(Lf12;ZZJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p6, v1

    .line 73
    :cond_5
    check-cast p6, Llv0;

    .line 74
    .line 75
    invoke-static {p0, p6}, Lrz3;->d(Ltt1;Llv0;)Ltt1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static d(ZJJJJJJJJJJJ)Lf12;
    .locals 38

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0xffe5645cL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v0, 0xffc8433bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v2, Lf12;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lg14;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static/range {p3 .. p4}, Lg14;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static/range {p5 .. p6}, Lg14;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-static/range {p7 .. p8}, Lg14;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-static/range {p9 .. p10}, Lg14;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    invoke-static/range {p11 .. p12}, Lg14;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    invoke-static/range {p13 .. p14}, Lg14;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v16

    .line 44
    invoke-static/range {p15 .. p16}, Lg14;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v18

    .line 48
    invoke-static/range {p15 .. p16}, Lg14;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    invoke-static/range {p21 .. p22}, Lg14;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v22

    .line 56
    invoke-static/range {p15 .. p16}, Lg14;->c(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v24

    .line 60
    invoke-static {v0, v1}, Lg14;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v26

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-wide v0, 0xff5cb885L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide v0, 0xff2e8b57L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v1}, Lg14;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v28

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    const-wide v0, 0xffe0a030L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-wide v0, 0xffb87a10L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0, v1}, Lg14;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v30

    .line 98
    invoke-static/range {p17 .. p18}, Lg14;->c(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v32

    .line 102
    invoke-static/range {p19 .. p20}, Lg14;->c(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v34

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-wide v0, 0x99000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-wide/32 v0, 0x66000000

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v0, v1}, Lg14;->c(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v36

    .line 121
    move/from16 v3, p0

    .line 122
    .line 123
    invoke-direct/range {v2 .. v37}, Lf12;-><init>(ZJJJJJJJJJJJJJJJJJ)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2d562201

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Liw0;->a0(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lza3;->j:Lvj0;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf12;

    .line 17
    .line 18
    sget-object v1, Ljn1;->a:Lrm1;

    .line 19
    .line 20
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 21
    .line 22
    invoke-static {}, Lb23;->g()Lrm1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "cloud"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v1, 0x25a32c97

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmx;->a:Llx;

    .line 44
    .line 45
    iget-wide v4, v0, Lf12;->b:J

    .line 46
    .line 47
    iget-boolean v6, v0, Lf12;->a:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v10, 0x6c06

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v7, p1

    .line 54
    move-object v9, p2

    .line 55
    invoke-static/range {v3 .. v10}, Lmx;->a(Ltt1;JZLjava/lang/String;ZLiw0;I)Ltt1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual {v8, v2}, Liw0;->p(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v8, v2}, Liw0;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    move-object v3, p0

    .line 68
    move-object v8, p2

    .line 69
    const p0, 0x25a4c203

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p0}, Liw0;->a0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Liw0;->p(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Liy0;->h()Laf2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Laf2;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljn1;->a(Ljava/lang/String;)Lrm1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lrm1;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "masked"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    const p0, 0x25a5465e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p0}, Liw0;->a0(I)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v0, Lf12;->b:J

    .line 107
    .line 108
    iget-boolean v6, v0, Lf12;->a:Z

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    const/4 v10, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v3 .. v10}, Lmn1;->c(Ltt1;JZZLiw0;II)Ltt1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v8, v2}, Liw0;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const p0, 0x25a5d143

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, p0}, Liw0;->a0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Liw0;->p(Z)V

    .line 128
    .line 129
    .line 130
    iget-wide p0, v0, Lf12;->b:J

    .line 131
    .line 132
    sget-object p2, Lq24;->a:La11;

    .line 133
    .line 134
    invoke-static {v3, p0, p1, p2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0
.end method

.method public static final f(II)Lgl2;
    .locals 4

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcu0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbu0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v2, p1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x3e9

    .line 12
    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lx51;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Lau0;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lau0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Lau0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lbu0;-><init>([Lau0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lgl2;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, v1}, Lgl2;-><init>(ILcu0;Lbu0;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
