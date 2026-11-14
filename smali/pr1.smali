.class public final Lpr1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:F

.field public k:J

.field public l:B

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lk92;


# direct methods
.method public constructor <init>(Lbx1;Lk92;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr1;->m:Lbx1;

    .line 2
    .line 3
    iput-object p2, p0, Lpr1;->n:Lk92;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpr1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr1;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ly90;->f:Ly90;

    .line 17
    .line 18
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    new-instance p2, Lpr1;

    .line 2
    .line 3
    iget-object v0, p0, Lpr1;->m:Lbx1;

    .line 4
    .line 5
    iget-object p0, p0, Lpr1;->n:Lk92;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lpr1;-><init>(Lbx1;Lk92;Lp80;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lpr1;->l:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    iget-object v7, p0, Lpr1;->m:Lbx1;

    .line 10
    .line 11
    iget-object v8, p0, Lpr1;->n:Lk92;

    .line 12
    .line 13
    sget-object v9, Ly90;->f:Ly90;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-wide v10, p0, Lpr1;->k:J

    .line 22
    .line 23
    iget v0, p0, Lpr1;->j:F

    .line 24
    .line 25
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move p1, v2

    .line 44
    move-wide v10, v5

    .line 45
    :goto_0
    invoke-virtual {v8}, Lk92;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lt v0, v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8}, Lk92;->h()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-le v0, v12, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v8, v0}, Lk92;->i(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Lnq1;

    .line 91
    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v7, v12}, Lnq1;-><init>(Lbx1;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lfs3;->d(Lav0;)Ldn2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v12, Ltf1;

    .line 102
    .line 103
    invoke-direct {v12, v8, v1}, Ltf1;-><init>(Lk92;Lp80;)V

    .line 104
    .line 105
    .line 106
    iput p1, p0, Lpr1;->j:F

    .line 107
    .line 108
    iput-wide v10, p0, Lpr1;->k:J

    .line 109
    .line 110
    iput-byte v4, p0, Lpr1;->l:B

    .line 111
    .line 112
    invoke-static {v0, v12, p0}, Lh44;->a(Lsq0;Lpv0;Lq80;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v9, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_1
    move v0, v2

    .line 120
    move-wide v10, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v0, p1

    .line 123
    :goto_2
    new-instance p1, Lwn1;

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    invoke-direct {p1, v12}, Lwn1;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lpr1;->j:F

    .line 130
    .line 131
    iput-wide v10, p0, Lpr1;->k:J

    .line 132
    .line 133
    iput-byte v3, p0, Lpr1;->l:B

    .line 134
    .line 135
    iget-object v12, p0, Lq80;->g:Lo90;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Lr14;->d(Lo90;)Lgc;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12, p1, p0}, Lgc;->a(Llv0;Lp80;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v9, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v9

    .line 151
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    cmp-long p1, v10, v5

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    const p1, 0x3c888889

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    sub-long v10, v12, v10

    .line 166
    .line 167
    long-to-float p1, v10

    .line 168
    const v10, 0x4e6e6b28    # 1.0E9f

    .line 169
    .line 170
    .line 171
    div-float/2addr p1, v10

    .line 172
    const v10, 0x3d4ccccd    # 0.05f

    .line 173
    .line 174
    .line 175
    cmpl-float v11, p1, v10

    .line 176
    .line 177
    if-lez v11, :cond_8

    .line 178
    .line 179
    move p1, v10

    .line 180
    :cond_8
    :goto_5
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v8}, Lk92;->h()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    sub-int/2addr v10, v11

    .line 195
    int-to-float v10, v10

    .line 196
    const v11, 0x3e19999a    # 0.15f

    .line 197
    .line 198
    .line 199
    div-float/2addr v10, v11

    .line 200
    const/high16 v11, 0x43820000    # 260.0f

    .line 201
    .line 202
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    mul-float/2addr v10, p1

    .line 207
    add-float p1, v10, v0

    .line 208
    .line 209
    float-to-int v0, p1

    .line 210
    if-lez v0, :cond_9

    .line 211
    .line 212
    int-to-float v10, v0

    .line 213
    sub-float/2addr p1, v10

    .line 214
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v8}, Lk92;->h()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    add-int/2addr v11, v0

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v8, v0}, Lk92;->i(I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    move-wide v10, v12

    .line 237
    goto/16 :goto_0
.end method
