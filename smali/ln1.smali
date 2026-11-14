.class public final synthetic Lln1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lvh2;

.field public final synthetic h:Lhk1;

.field public final synthetic i:Lf12;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(JLvh2;Lhk1;Lf12;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lln1;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lln1;->g:Lvh2;

    .line 7
    .line 8
    iput-object p4, p0, Lln1;->h:Lhk1;

    .line 9
    .line 10
    iput-object p5, p0, Lln1;->i:Lf12;

    .line 11
    .line 12
    iput-boolean p6, p0, Lln1;->j:Z

    .line 13
    .line 14
    iput p7, p0, Lln1;->k:F

    .line 15
    .line 16
    iput p8, p0, Lln1;->l:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x7e

    .line 12
    .line 13
    iget-wide v2, v0, Lln1;->f:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7e

    .line 25
    .line 26
    iget-object v2, v0, Lln1;->g:Lvh2;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lsi0;->r0(Lsi0;Lmp;JJFLi34;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lln1;->h:Lhk1;

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lsi0;->r0(Lsi0;Lmp;JJFLi34;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lln1;->i:Lf12;

    .line 42
    .line 43
    iget-wide v2, v2, Lf12;->h:J

    .line 44
    .line 45
    iget-boolean v4, v0, Lln1;->j:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const v4, 0x3de147ae    # 0.11f

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v4, 0x3db851ec    # 0.09f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v2, v3}, Lnz;->b(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const v4, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ltd0;->C(F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v4, 0x3e0f5c29    # 0.14f

    .line 68
    .line 69
    .line 70
    iget v12, v0, Lln1;->k:F

    .line 71
    .line 72
    mul-float/2addr v4, v12

    .line 73
    const v5, 0x3cf5c28f    # 0.03f

    .line 74
    .line 75
    .line 76
    iget v13, v0, Lln1;->l:F

    .line 77
    .line 78
    mul-float/2addr v5, v13

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v4, v0

    .line 89
    const/16 v14, 0x20

    .line 90
    .line 91
    shl-long/2addr v7, v14

    .line 92
    const-wide v15, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v4, v15

    .line 98
    or-long v17, v7, v4

    .line 99
    .line 100
    const v0, 0x3f3851ec    # 0.72f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v0, v12

    .line 104
    const v4, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v4, v13

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v7, v0

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v4, v0

    .line 118
    shl-long/2addr v7, v14

    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long v19, v7, v4

    .line 121
    .line 122
    new-instance v5, Lb43;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x1e

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v5 .. v11}, Lb43;-><init>(FFIILaa;I)V

    .line 131
    .line 132
    .line 133
    move/from16 v21, v6

    .line 134
    .line 135
    const/16 v11, 0x340

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    move-wide v1, v2

    .line 139
    const/high16 v3, 0x43480000    # 200.0f

    .line 140
    .line 141
    const/high16 v4, 0x430c0000    # 140.0f

    .line 142
    .line 143
    move-object v10, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    move-wide/from16 v6, v17

    .line 146
    .line 147
    move-wide/from16 v8, v19

    .line 148
    .line 149
    invoke-static/range {v0 .. v11}, Lsi0;->Z(Lsi0;JFFZJJLb43;I)V

    .line 150
    .line 151
    .line 152
    move-wide v2, v1

    .line 153
    move-object v1, v0

    .line 154
    const v0, 0x3e3851ec    # 0.18f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v0, v12

    .line 158
    const v4, 0x3d99999a    # 0.075f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v4, v13

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v5, v0

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v7, v0

    .line 172
    shl-long v4, v5, v14

    .line 173
    .line 174
    and-long v6, v7, v15

    .line 175
    .line 176
    or-long/2addr v6, v4

    .line 177
    const v0, 0x3f23d70a    # 0.64f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v12, v0

    .line 181
    const v0, 0x3e851eb8    # 0.26f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v13, v0

    .line 185
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v4, v0

    .line 190
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v8, v0

    .line 195
    shl-long/2addr v4, v14

    .line 196
    and-long/2addr v8, v15

    .line 197
    or-long/2addr v8, v4

    .line 198
    new-instance v10, Lb43;

    .line 199
    .line 200
    const v0, 0x3f4ccccd    # 0.8f

    .line 201
    .line 202
    .line 203
    mul-float v11, v21, v0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x1e

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-direct/range {v10 .. v16}, Lb43;-><init>(FFIILaa;I)V

    .line 212
    .line 213
    .line 214
    const/16 v11, 0x340

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    move-wide v1, v2

    .line 218
    const/high16 v3, 0x43480000    # 200.0f

    .line 219
    .line 220
    const/high16 v4, 0x430c0000    # 140.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static/range {v0 .. v11}, Lsi0;->Z(Lsi0;JFFZJJLb43;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Ljg3;->a:Ljg3;

    .line 227
    .line 228
    return-object v0
.end method
