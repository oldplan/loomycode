.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lp23;

.field public final synthetic i:Lp23;


# direct methods
.method public synthetic constructor <init>(JZLm51;Lm51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwm1;->f:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lwm1;->g:Z

    .line 7
    .line 8
    iput-object p4, p0, Lwm1;->h:Lp23;

    .line 9
    .line 10
    iput-object p5, p0, Lwm1;->i:Lp23;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lsi0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lxy2;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v13

    .line 31
    const-wide v14, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v14

    .line 37
    or-long v6, v2, v4

    .line 38
    .line 39
    const v2, 0x3ed70a3d    # 0.42f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v2, v12

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v8, v2

    .line 53
    shl-long v2, v3, v13

    .line 54
    .line 55
    and-long v4, v8, v14

    .line 56
    .line 57
    or-long v8, v2, v4

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0xf0

    .line 61
    .line 62
    iget-wide v2, v0, Lwm1;->f:J

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v11}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x3de147ae    # 0.11f

    .line 70
    .line 71
    .line 72
    mul-float v11, v12, v2

    .line 73
    .line 74
    iget-boolean v2, v0, Lwm1;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const v3, 0x3e23d70a    # 0.16f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const v3, 0x3e75c28f    # 0.24f

    .line 83
    .line 84
    .line 85
    :goto_0
    mul-float/2addr v3, v12

    .line 86
    iget-object v4, v0, Lwm1;->h:Lp23;

    .line 87
    .line 88
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float v16, v4, v3

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const v2, 0x3ecccccd    # 0.4f

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v2, 0x3ef0a3d7    # 0.47f

    .line 107
    .line 108
    .line 109
    :goto_1
    mul-float v17, v12, v2

    .line 110
    .line 111
    const v2, 0x3d4ccccd    # 0.05f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v2, v12

    .line 115
    iget-object v0, v0, Lwm1;->i:Lp23;

    .line 116
    .line 117
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float v18, v0, v2

    .line 128
    .line 129
    const v0, 0x3eb851ec    # 0.36f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v0, v12

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v2, 0x3f23d70a    # 0.64f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v12, v2

    .line 141
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    filled-new-array {v0, v2}, [Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move v3, v0

    .line 174
    move-object v0, v1

    .line 175
    sget-wide v1, Lnz;->c:J

    .line 176
    .line 177
    add-float v3, v3, v18

    .line 178
    .line 179
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float v5, v11, v4

    .line 182
    .line 183
    sub-float/2addr v3, v5

    .line 184
    div-float v4, v16, v4

    .line 185
    .line 186
    sub-float v4, v17, v4

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v6, v3

    .line 193
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-long v3, v3

    .line 198
    shl-long/2addr v6, v13

    .line 199
    and-long/2addr v3, v14

    .line 200
    or-long/2addr v3, v6

    .line 201
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-long v6, v6

    .line 206
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-long v8, v8

    .line 211
    shl-long/2addr v6, v13

    .line 212
    and-long/2addr v8, v14

    .line 213
    or-long/2addr v6, v8

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    int-to-long v8, v8

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 p1, v13

    .line 224
    .line 225
    move-wide/from16 v19, v14

    .line 226
    .line 227
    int-to-long v13, v5

    .line 228
    shl-long v8, v8, p1

    .line 229
    .line 230
    and-long v13, v13, v19

    .line 231
    .line 232
    or-long/2addr v8, v13

    .line 233
    move-wide v5, v6

    .line 234
    move-wide v7, v8

    .line 235
    const/4 v9, 0x0

    .line 236
    const/16 v10, 0xf0

    .line 237
    .line 238
    invoke-static/range {v0 .. v10}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 239
    .line 240
    .line 241
    move/from16 v13, p1

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    move-wide/from16 v14, v19

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    sget-object v0, Ljg3;->a:Ljg3;

    .line 248
    .line 249
    return-object v0
.end method
