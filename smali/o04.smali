.class public abstract Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo04;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo04;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo04;->c:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo04;->d:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final a(ILlv0;Liw0;Ltt1;)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v0, v1}, Liw0;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p1}, Lrz3;->c(Ltt1;Llv0;)Ltt1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, Liw0;->U()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance v0, Lwc;

    .line 74
    .line 75
    invoke-direct {v0, p3, p1, p0}, Lwc;-><init>(Ltt1;Llv0;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ILlv0;)Lwx0;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but got \'"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\' at position "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lwx0;
    .locals 2

    .line 1
    new-instance v0, Lwx0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, " when parsing an Instant from \""

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x40

    .line 14
    .line 15
    invoke-static {p0, p1}, Lo04;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x22

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lwx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final f(Lta3;Lpd1;)Lta3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lta3;

    .line 4
    .line 5
    iget-object v2, v0, Lta3;->a:Lv13;

    .line 6
    .line 7
    sget-object v3, Lw13;->d:Lm93;

    .line 8
    .line 9
    iget-object v3, v2, Lv13;->a:Lm93;

    .line 10
    .line 11
    sget-object v4, Ley0;->q:Ley0;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lw13;->d:Lm93;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lv13;->b:J

    .line 25
    .line 26
    sget-object v6, Lxa3;->b:[Lya3;

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lw13;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lv13;->c:Lcu0;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcu0;->j:Lcu0;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lv13;->d:Lyt0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lyt0;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lyt0;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lyt0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lv13;->e:Lzt0;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lzt0;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lzt0;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lzt0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lv13;->f:Lbt0;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lbt0;->f:Lvb0;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lv13;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lv13;->h:J

    .line 94
    .line 95
    and-long v13, v3, v23

    .line 96
    .line 97
    cmp-long v13, v13, v25

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lw13;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lv13;->i:Lml;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Lml;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Lml;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Lml;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lv13;->j:Ln93;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Ln93;->c:Ln93;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lv13;->k:Lnl1;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lnl1;->h:Lnl1;

    .line 139
    .line 140
    sget-object v3, Lpc2;->a:Lbg;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbg;->n()Lnl1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lv13;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Lw13;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Lv13;->m:Lf83;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Lf83;->b:Lf83;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Lv13;->n:Lix2;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lix2;->d:Lix2;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v2, v2, Lv13;->o:Li34;

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    sget-object v2, Ltp0;->b:Ltp0;

    .line 183
    .line 184
    :cond_f
    move-object/from16 v22, v2

    .line 185
    .line 186
    new-instance v4, Lv13;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v22}, Lv13;-><init>(Lm93;JLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;Li34;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lta3;->b:Lh92;

    .line 192
    .line 193
    sget v3, Li92;->b:I

    .line 194
    .line 195
    new-instance v5, Lh92;

    .line 196
    .line 197
    iget v3, v2, Lh92;->a:I

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    if-nez v3, :cond_10

    .line 201
    .line 202
    move v3, v6

    .line 203
    :cond_10
    iget v7, v2, Lh92;->b:I

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x1

    .line 208
    if-ne v7, v8, :cond_13

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_12

    .line 215
    .line 216
    if-ne v7, v10, :cond_11

    .line 217
    .line 218
    :goto_8
    move v7, v6

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    invoke-static {}, Lgn0;->m()V

    .line 221
    .line 222
    .line 223
    return-object v9

    .line 224
    :cond_12
    const/4 v6, 0x4

    .line 225
    goto :goto_8

    .line 226
    :cond_13
    if-nez v7, :cond_16

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_15

    .line 233
    .line 234
    if-ne v6, v10, :cond_14

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    goto :goto_8

    .line 238
    :cond_14
    invoke-static {}, Lgn0;->m()V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :cond_15
    move v7, v10

    .line 243
    :cond_16
    :goto_9
    iget-wide v8, v2, Lh92;->c:J

    .line 244
    .line 245
    and-long v11, v8, v23

    .line 246
    .line 247
    cmp-long v6, v11, v25

    .line 248
    .line 249
    if-nez v6, :cond_17

    .line 250
    .line 251
    sget-wide v8, Li92;->a:J

    .line 252
    .line 253
    :cond_17
    iget-object v6, v2, Lh92;->d:Lo93;

    .line 254
    .line 255
    if-nez v6, :cond_18

    .line 256
    .line 257
    sget-object v6, Lo93;->c:Lo93;

    .line 258
    .line 259
    :cond_18
    iget-object v11, v2, Lh92;->e:Lxc2;

    .line 260
    .line 261
    iget-object v12, v2, Lh92;->f:Lek1;

    .line 262
    .line 263
    iget v13, v2, Lh92;->g:I

    .line 264
    .line 265
    if-nez v13, :cond_19

    .line 266
    .line 267
    sget v13, Lzj1;->b:I

    .line 268
    .line 269
    :cond_19
    iget v14, v2, Lh92;->h:I

    .line 270
    .line 271
    if-nez v14, :cond_1a

    .line 272
    .line 273
    move v14, v10

    .line 274
    :cond_1a
    iget-object v2, v2, Lh92;->i:Lja3;

    .line 275
    .line 276
    if-nez v2, :cond_1b

    .line 277
    .line 278
    sget-object v2, Lja3;->c:Lja3;

    .line 279
    .line 280
    :cond_1b
    move-object v15, v2

    .line 281
    move-object v10, v6

    .line 282
    move v6, v3

    .line 283
    invoke-direct/range {v5 .. v15}, Lh92;-><init>(IIJLo93;Lxc2;Lek1;IILja3;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lta3;->c:Lkd2;

    .line 287
    .line 288
    invoke-direct {v1, v4, v5, v0}, Lta3;-><init>(Lv13;Lh92;Lkd2;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final h(Lvh1;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvh1;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lwh1;

    .line 23
    .line 24
    iget v4, v4, Lwh1;->n:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Lvh1;->r:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method
