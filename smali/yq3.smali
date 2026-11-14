.class public abstract Lyq3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lhg;

.field public static final b:Lig;

.field public static final c:Lex3;

.field public static final d:Ld54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lhg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq3;->a:Lhg;

    .line 8
    .line 9
    new-instance v0, Lig;

    .line 10
    .line 11
    invoke-direct {v0}, Lig;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyq3;->b:Lig;

    .line 15
    .line 16
    new-instance v0, Lex3;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lex3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyq3;->c:Lex3;

    .line 24
    .line 25
    new-instance v0, Ld54;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ld54;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyq3;->d:Ld54;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lvt2;Ljava/util/ArrayList;Llv0;Lpv0;Lrv0;)Liw1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lvt2;->a:Lut2;

    .line 10
    .line 11
    iget-wide v4, v4, Lut2;->c:J

    .line 12
    .line 13
    iget-object v6, v0, Lvt2;->b:Lut2;

    .line 14
    .line 15
    iget-wide v7, v6, Lut2;->c:J

    .line 16
    .line 17
    cmp-long v9, v4, v7

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    sget-object v1, Lfm1;->a:Liw1;

    .line 22
    .line 23
    new-instance v1, Liw1;

    .line 24
    .line 25
    invoke-direct {v1}, Liw1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v5, v0}, Liw1;->i(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    move v11, v10

    .line 38
    move v12, v11

    .line 39
    :goto_0
    const/4 v13, -0x1

    .line 40
    if-ge v12, v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    invoke-interface {v2, v14}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    cmp-long v14, v14, v4

    .line 59
    .line 60
    if-nez v14, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v11, v13

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    move v12, v10

    .line 72
    move v14, v12

    .line 73
    :goto_2
    if-ge v14, v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    invoke-interface {v2, v15}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    cmp-long v15, v15, v7

    .line 92
    .line 93
    if-nez v15, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v12, v13

    .line 100
    :goto_3
    if-eq v11, v13, :cond_b

    .line 101
    .line 102
    if-ne v12, v13, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-le v11, v12, :cond_6

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    :cond_6
    sget-object v11, Lfm1;->a:Liw1;

    .line 118
    .line 119
    new-instance v11, Liw1;

    .line 120
    .line 121
    invoke-direct {v11}, Liw1;-><init>()V

    .line 122
    .line 123
    .line 124
    if-gt v9, v13, :cond_a

    .line 125
    .line 126
    :goto_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v2, v12}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    cmp-long v16, v14, v4

    .line 141
    .line 142
    if-nez v16, :cond_7

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v2, v0, Lvt2;->a:Lut2;

    .line 147
    .line 148
    iget v2, v2, Lut2;->b:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v3, v12, v1, v2, v0}, Lrv0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lvt2;

    .line 163
    .line 164
    :goto_5
    move-object/from16 v1, p3

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    cmp-long v0, v14, v7

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget v1, v6, Lut2;->b:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v3, v12, v0, v1, v2}, Lrv0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lvt2;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v1, p3

    .line 195
    .line 196
    invoke-interface {v1, v12, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lvt2;

    .line 201
    .line 202
    :goto_6
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v11, v14, v15, v0}, Liw1;->i(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-eq v9, v13, :cond_a

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    return-object v11

    .line 219
    :cond_b
    :goto_7
    sget-object v0, Lfm1;->a:Liw1;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HEAD"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    aget v0, p1, p3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    move v2, v1

    .line 40
    :goto_2
    if-ge v1, p3, :cond_4

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4

    .line 63
    .line 64
    aget v1, p1, p3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    return-void
.end method

.method public static final e(Lr2;Llv0;Liw0;I)Lbo1;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p3, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v7, Lz30;->a:Lex;

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    new-instance v0, Lx2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lx2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lav0;

    .line 29
    .line 30
    invoke-static {p3, v0, p2}, Lh44;->c([Ljava/lang/Object;Lav0;Liw0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    sget-object p3, Lcl1;->a:Lvj0;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Le3;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    const p3, 0x4852b6d3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Liw0;->a0(I)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/content/Context;

    .line 61
    .line 62
    :goto_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    instance-of v1, p3, Le3;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p3, v0

    .line 79
    :goto_1
    check-cast p3, Le3;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2, p1}, Liw0;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v1, 0x4852b36f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-eqz p3, :cond_a

    .line 93
    .line 94
    check-cast p3, Lo10;

    .line 95
    .line 96
    iget-object v2, p3, Lo10;->n:Lm10;

    .line 97
    .line 98
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_4

    .line 103
    .line 104
    new-instance p1, Lv2;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v1, p1

    .line 113
    check-cast v1, Lv2;

    .line 114
    .line 115
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v7, :cond_5

    .line 120
    .line 121
    new-instance p1, Lbo1;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lbo1;-><init>(Lv2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast p1, Lbo1;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p2, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    or-int/2addr p3, v0

    .line 140
    invoke-virtual {p2, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr p3, v0

    .line 145
    invoke-virtual {p2, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr p3, v0

    .line 150
    invoke-virtual {p2, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr p3, v0

    .line 155
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez p3, :cond_7

    .line 160
    .line 161
    if-ne v0, v7, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v4, p0

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    new-instance v0, Lb3;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v4, p0

    .line 170
    invoke-direct/range {v0 .. v6}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    check-cast v0, Llv0;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p2, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    or-int/2addr p0, p3

    .line 187
    invoke-virtual {p2, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    or-int/2addr p0, p3

    .line 192
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-nez p0, :cond_8

    .line 197
    .line 198
    if-ne p3, v7, :cond_9

    .line 199
    .line 200
    :cond_8
    new-instance p3, Lyf0;

    .line 201
    .line 202
    invoke-direct {p3, v0}, Lyf0;-><init>(Llv0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    check-cast p3, Lyf0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 212
    .line 213
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public static final f(Lcf0;Lcf0;)Lcf0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcf0;->f:Lcf0;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcf0;->h:Lcf0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lgn0;->m()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-eq p0, v4, :cond_3

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {}, Lgn0;->m()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    sget-object p0, Lcf0;->g:Lcf0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method
