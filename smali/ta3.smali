.class public final Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final d:Lta3;


# instance fields
.field public final a:Lv13;

.field public final b:Lh92;

.field public final c:Lkd2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lta3;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const v12, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Lta3;-><init>(JJLcu0;Lbt0;JIJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lta3;->d:Lta3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLcu0;Lbt0;JIJI)V
    .locals 24

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lnz;->g:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lxa3;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v11, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-wide v9, Lxa3;->c:J

    .line 45
    .line 46
    move-wide v13, v9

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v13, p7

    .line 49
    .line 50
    :goto_4
    sget-wide v18, Lnz;->g:J

    .line 51
    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v1, p9

    .line 61
    .line 62
    :goto_5
    const/high16 v3, 0x20000

    .line 63
    .line 64
    and-int/2addr v0, v3

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-wide v9, Lxa3;->c:J

    .line 68
    .line 69
    move-wide/from16 v22, v9

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-wide/from16 v22, p10

    .line 73
    .line 74
    :goto_6
    new-instance v3, Lv13;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-direct/range {v3 .. v21}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lh92;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object/from16 p1, v0

    .line 99
    .line 100
    move/from16 p2, v1

    .line 101
    .line 102
    move-object/from16 p7, v2

    .line 103
    .line 104
    move/from16 p3, v4

    .line 105
    .line 106
    move-object/from16 p6, v5

    .line 107
    .line 108
    move-object/from16 p8, v6

    .line 109
    .line 110
    move/from16 p9, v7

    .line 111
    .line 112
    move/from16 p10, v8

    .line 113
    .line 114
    move-object/from16 p11, v9

    .line 115
    .line 116
    move-wide/from16 p4, v22

    .line 117
    .line 118
    invoke-direct/range {p1 .. p11}, Lh92;-><init>(IIJLo93;Lxc2;Lek1;IILja3;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    invoke-direct {v2, v3, v0, v1}, Lta3;-><init>(Lv13;Lh92;Lkd2;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Lhk1;JLbt0;I)V
    .locals 21

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 132
    sget-wide v0, Lxa3;->c:J

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p5, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    .line 133
    :goto_1
    sget-wide v11, Lxa3;->c:J

    .line 134
    sget-wide v16, Lnz;->g:J

    .line 135
    new-instance v2, Lv13;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 136
    new-instance v3, Lop;

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v0}, Lop;-><init>(Lgx2;F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 137
    invoke-direct/range {v2 .. v20}, Lv13;-><init>(Lm93;JLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;Li34;)V

    .line 138
    new-instance v6, Lh92;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    .line 139
    invoke-direct/range {v6 .. v16}, Lh92;-><init>(IIJLo93;Lxc2;Lek1;IILja3;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 140
    invoke-direct {v1, v2, v6, v0}, Lta3;-><init>(Lv13;Lh92;Lkd2;)V

    return-void
.end method

.method public constructor <init>(Lv13;Lh92;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v0, p2, Lh92;->e:Lxc2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Lkd2;

    invoke-direct {v1, v0}, Lkd2;-><init>(Lxc2;)V

    move-object v0, v1

    .line 131
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lta3;-><init>(Lv13;Lh92;Lkd2;)V

    return-void
.end method

.method public constructor <init>(Lv13;Lh92;Lkd2;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lta3;->a:Lv13;

    .line 143
    iput-object p2, p0, Lta3;->b:Lh92;

    .line 144
    iput-object p3, p0, Lta3;->c:Lkd2;

    return-void
.end method

.method public static a(Lta3;JLcu0;Lbt0;JJLek1;I)Lta3;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lta3;->a:Lv13;

    .line 6
    .line 7
    iget-object v2, v2, Lv13;->a:Lm93;

    .line 8
    .line 9
    invoke-interface {v2}, Lm93;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lta3;->a:Lv13;

    .line 18
    .line 19
    iget-wide v4, v4, Lv13;->b:J

    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v8, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lta3;->a:Lv13;

    .line 30
    .line 31
    iget-object v4, v4, Lv13;->c:Lcu0;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p3

    .line 36
    .line 37
    :goto_1
    iget-object v4, v0, Lta3;->a:Lv13;

    .line 38
    .line 39
    iget-object v11, v4, Lv13;->d:Lyt0;

    .line 40
    .line 41
    iget-object v12, v4, Lv13;->e:Lzt0;

    .line 42
    .line 43
    and-int/lit8 v5, v1, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v4, Lv13;->f:Lbt0;

    .line 48
    .line 49
    move-object v13, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v13, p4

    .line 52
    .line 53
    :goto_2
    iget-object v14, v4, Lv13;->g:Ljava/lang/String;

    .line 54
    .line 55
    and-int/lit16 v5, v1, 0x80

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-wide v5, v4, Lv13;->h:J

    .line 60
    .line 61
    move-wide v15, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v15, p5

    .line 64
    .line 65
    :goto_3
    iget-object v5, v4, Lv13;->i:Lml;

    .line 66
    .line 67
    iget-object v6, v4, Lv13;->j:Ln93;

    .line 68
    .line 69
    iget-object v7, v4, Lv13;->k:Lnl1;

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    iget-wide v5, v4, Lv13;->l:J

    .line 76
    .line 77
    iget-object v1, v4, Lv13;->m:Lf83;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    iget-object v1, v4, Lv13;->n:Lix2;

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    iget-object v1, v4, Lv13;->o:Li34;

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    iget-object v1, v0, Lta3;->b:Lh92;

    .line 90
    .line 91
    move-wide/from16 v20, v5

    .line 92
    .line 93
    iget v5, v1, Lh92;->a:I

    .line 94
    .line 95
    const/high16 v6, 0x10000

    .line 96
    .line 97
    and-int v6, p10, v6

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget v6, v1, Lh92;->b:I

    .line 102
    .line 103
    :goto_4
    move/from16 v25, v6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/4 v6, 0x1

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    const/high16 v6, 0x20000

    .line 109
    .line 110
    and-int v6, p10, v6

    .line 111
    .line 112
    move/from16 p1, v5

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-wide v5, v1, Lh92;->c:J

    .line 117
    .line 118
    move-wide/from16 v26, v5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-wide/from16 v26, p7

    .line 122
    .line 123
    :goto_6
    iget-object v5, v1, Lh92;->d:Lo93;

    .line 124
    .line 125
    const/high16 v6, 0x80000

    .line 126
    .line 127
    and-int v6, p10, v6

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Lta3;->c:Lkd2;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    sget-object v0, Lqs3;->a:Lkd2;

    .line 135
    .line 136
    :goto_7
    const/high16 v6, 0x100000

    .line 137
    .line 138
    and-int v6, p10, v6

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-object v6, v1, Lh92;->f:Lek1;

    .line 143
    .line 144
    move-object/from16 v28, v6

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_7
    move-object/from16 v28, p9

    .line 148
    .line 149
    :goto_8
    iget v6, v1, Lh92;->g:I

    .line 150
    .line 151
    move-object/from16 p5, v5

    .line 152
    .line 153
    iget v5, v1, Lh92;->h:I

    .line 154
    .line 155
    iget-object v1, v1, Lh92;->i:Lja3;

    .line 156
    .line 157
    move-object/from16 p10, v1

    .line 158
    .line 159
    new-instance v1, Lta3;

    .line 160
    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    new-instance v6, Lv13;

    .line 164
    .line 165
    move/from16 p9, v5

    .line 166
    .line 167
    iget-object v5, v4, Lv13;->a:Lm93;

    .line 168
    .line 169
    move-object/from16 p0, v6

    .line 170
    .line 171
    invoke-interface {v5}, Lm93;->f()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sget v29, Lnz;->h:I

    .line 176
    .line 177
    invoke-static {v2, v3, v5, v6}, Lrf3;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-object v2, v4, Lv13;->a:Lm93;

    .line 184
    .line 185
    :goto_9
    move-object v6, v7

    .line 186
    move-object v7, v2

    .line 187
    move/from16 v2, v19

    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    move-object/from16 v6, p0

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_8
    const-wide/16 v4, 0x10

    .line 195
    .line 196
    cmp-long v4, v2, v4

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    new-instance v4, Lzz;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3}, Lzz;-><init>(J)V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    sget-object v2, Ley0;->q:Ley0;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_a
    invoke-direct/range {v6 .. v24}, Lv13;-><init>(Lm93;JLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;Li34;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lh92;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v4, v0, Lkd2;->a:Lxc2;

    .line 218
    .line 219
    :goto_b
    move/from16 p8, v2

    .line 220
    .line 221
    move-object/from16 p0, v3

    .line 222
    .line 223
    move-object/from16 p6, v4

    .line 224
    .line 225
    move/from16 p2, v25

    .line 226
    .line 227
    move-wide/from16 p3, v26

    .line 228
    .line 229
    move-object/from16 p7, v28

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_a
    const/4 v4, 0x0

    .line 233
    goto :goto_b

    .line 234
    :goto_c
    invoke-direct/range {p0 .. p10}, Lh92;-><init>(IIJLo93;Lxc2;Lek1;IILja3;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    invoke-direct {v1, v6, v2, v0}, Lta3;-><init>(Lv13;Lh92;Lkd2;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method public static e(Lta3;JJLcu0;Lyt0;Lbt0;JIJI)Lta3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lxa3;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v12, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v14, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-wide v4, Lxa3;->c:J

    .line 45
    .line 46
    move-wide/from16 v16, v4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v16, p8

    .line 50
    .line 51
    :goto_4
    sget-wide v21, Lnz;->g:J

    .line 52
    .line 53
    const v2, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v2, v1

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v2, p10

    .line 62
    .line 63
    :goto_5
    const/high16 v4, 0x20000

    .line 64
    .line 65
    and-int/2addr v1, v4

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-wide v4, Lxa3;->c:J

    .line 69
    .line 70
    move-wide/from16 v26, v4

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-wide/from16 v26, p11

    .line 74
    .line 75
    :goto_6
    iget-object v4, v0, Lta3;->a:Lv13;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    move-wide/from16 v5, p1

    .line 95
    .line 96
    invoke-static/range {v4 .. v25}, Lw13;->a(Lv13;JLmp;FJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;Li34;)Lv13;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, v0, Lta3;->b:Lh92;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move/from16 p2, v2

    .line 108
    .line 109
    move-object/from16 p7, v3

    .line 110
    .line 111
    move-object/from16 p1, v4

    .line 112
    .line 113
    move/from16 p3, v5

    .line 114
    .line 115
    move-object/from16 p6, v6

    .line 116
    .line 117
    move-object/from16 p8, v7

    .line 118
    .line 119
    move/from16 p9, v8

    .line 120
    .line 121
    move/from16 p10, v9

    .line 122
    .line 123
    move-object/from16 p11, v10

    .line 124
    .line 125
    move-wide/from16 p4, v26

    .line 126
    .line 127
    invoke-static/range {p1 .. p11}, Li92;->a(Lh92;IIJLo93;Lxc2;Lek1;IILja3;)Lh92;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Lta3;->a:Lv13;

    .line 132
    .line 133
    if-ne v3, v1, :cond_7

    .line 134
    .line 135
    iget-object v3, v0, Lta3;->b:Lh92;

    .line 136
    .line 137
    if-ne v3, v2, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    new-instance v0, Lta3;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lta3;-><init>(Lv13;Lh92;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lta3;->a:Lv13;

    .line 2
    .line 3
    iget-object p0, p0, Lv13;->a:Lm93;

    .line 4
    .line 5
    invoke-interface {p0}, Lm93;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lta3;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lta3;->b:Lh92;

    .line 4
    .line 5
    iget-object v1, p1, Lta3;->b:Lh92;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lta3;->a:Lv13;

    .line 14
    .line 15
    iget-object p1, p1, Lta3;->a:Lv13;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv13;->a(Lv13;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lta3;)Lta3;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lta3;->d:Lta3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lta3;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lta3;

    .line 13
    .line 14
    iget-object v1, p0, Lta3;->a:Lv13;

    .line 15
    .line 16
    iget-object v2, p1, Lta3;->a:Lv13;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv13;->c(Lv13;)Lv13;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lta3;->b:Lh92;

    .line 23
    .line 24
    iget-object p1, p1, Lta3;->b:Lh92;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lh92;->a(Lh92;)Lh92;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lta3;-><init>(Lv13;Lh92;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lta3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lta3;

    .line 12
    .line 13
    iget-object v1, p1, Lta3;->a:Lv13;

    .line 14
    .line 15
    iget-object v3, p0, Lta3;->a:Lv13;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lta3;->b:Lh92;

    .line 25
    .line 26
    iget-object v3, p1, Lta3;->b:Lh92;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lta3;->c:Lkd2;

    .line 36
    .line 37
    iget-object p1, p1, Lta3;->c:Lkd2;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lta3;->a:Lv13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv13;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lta3;->b:Lh92;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh92;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lta3;->c:Lkd2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkd2;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lta3;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lnz;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lta3;->a:Lv13;

    .line 12
    .line 13
    iget-object v3, v2, Lv13;->a:Lm93;

    .line 14
    .line 15
    invoke-interface {v3}, Lm93;->j()Lmp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lv13;->a:Lm93;

    .line 20
    .line 21
    invoke-interface {v4}, Lm93;->a()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lv13;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lxa3;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lv13;->c:Lcu0;

    .line 32
    .line 33
    iget-object v7, v2, Lv13;->d:Lyt0;

    .line 34
    .line 35
    iget-object v8, v2, Lv13;->e:Lzt0;

    .line 36
    .line 37
    iget-object v9, v2, Lv13;->f:Lbt0;

    .line 38
    .line 39
    iget-object v10, v2, Lv13;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v2, Lv13;->h:J

    .line 42
    .line 43
    invoke-static {v11, v12}, Lxa3;->d(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lv13;->i:Lml;

    .line 48
    .line 49
    iget-object v13, v2, Lv13;->j:Ln93;

    .line 50
    .line 51
    iget-object v14, v2, Lv13;->k:Lnl1;

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v2, Lv13;->l:J

    .line 56
    .line 57
    invoke-static {v14, v15}, Lnz;->h(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lv13;->m:Lf83;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v2, Lv13;->n:Lix2;

    .line 66
    .line 67
    iget-object v2, v2, Lv13;->o:Li34;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lta3;->b:Lh92;

    .line 72
    .line 73
    iget v0, v2, Lh92;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Ld73;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget v0, v2, Lh92;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lh83;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-wide v14, v2, Lh92;->c:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Lxa3;->d(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lh92;->d:Lo93;

    .line 98
    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v2, Lh92;->f:Lek1;

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    iget v15, v2, Lh92;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Lzj1;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    iget v15, v2, Lh92;->h:I

    .line 114
    .line 115
    invoke-static {v15}, Lr21;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lh92;->i:Lja3;

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    const-string v15, "TextStyle(color="

    .line 128
    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", brush="

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", alpha="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", fontSize="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fontWeight="

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fontStyle="

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", fontSynthesis="

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fontFamily="

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", letterSpacing="

    .line 197
    .line 198
    const-string v3, ", baselineShift="

    .line 199
    .line 200
    invoke-static {v2, v10, v1, v11, v3}, Lym1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", textGeometricTransform="

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", localeList="

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", background="

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", textDecoration="

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", shadow="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", drawStyle="

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", textAlign="

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textDirection="

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", lineHeight="

    .line 280
    .line 281
    const-string v3, ", textIndent="

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v14, v3}, Lym1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v22

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", platformStyle="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iget-object v0, v0, Lta3;->c:Lkd2;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", lineHeightStyle="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", lineBreak="

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", hyphens="

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v26

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", textMotion="

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
