.class public final Lky;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lvj2;

.field public final synthetic b:Lwj2;

.field public final synthetic c:Lxj2;

.field public final synthetic d:Llv0;

.field public final synthetic e:Lav0;

.field public final synthetic f:Lbx1;

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lx90;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Led;

.field public final synthetic m:Led;

.field public final synthetic n:Led;

.field public final synthetic o:Led;


# direct methods
.method public constructor <init>(Lvj2;Lwj2;Lxj2;Llv0;Lav0;Lbx1;Lbx1;Lbx1;Lbx1;Lx90;Lbx1;Led;Led;Led;Led;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky;->a:Lvj2;

    .line 5
    .line 6
    iput-object p2, p0, Lky;->b:Lwj2;

    .line 7
    .line 8
    iput-object p3, p0, Lky;->c:Lxj2;

    .line 9
    .line 10
    iput-object p4, p0, Lky;->d:Llv0;

    .line 11
    .line 12
    iput-object p5, p0, Lky;->e:Lav0;

    .line 13
    .line 14
    iput-object p6, p0, Lky;->f:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Lky;->g:Lbx1;

    .line 17
    .line 18
    iput-object p8, p0, Lky;->h:Lbx1;

    .line 19
    .line 20
    iput-object p9, p0, Lky;->i:Lbx1;

    .line 21
    .line 22
    iput-object p10, p0, Lky;->j:Lx90;

    .line 23
    .line 24
    iput-object p11, p0, Lky;->k:Lbx1;

    .line 25
    .line 26
    iput-object p12, p0, Lky;->l:Led;

    .line 27
    .line 28
    iput-object p13, p0, Lky;->m:Led;

    .line 29
    .line 30
    iput-object p14, p0, Lky;->n:Led;

    .line 31
    .line 32
    iput-object p15, p0, Lky;->o:Led;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aget p1, p1, v4

    .line 17
    .line 18
    iget-object v4, p0, Lky;->a:Lvj2;

    .line 19
    .line 20
    iget v5, v4, Lvj2;->f:F

    .line 21
    .line 22
    const v6, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v5, v6

    .line 26
    const v6, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v6, v1

    .line 30
    add-float/2addr v6, v5

    .line 31
    iput v6, v4, Lvj2;->f:F

    .line 32
    .line 33
    neg-float v4, v6

    .line 34
    const/high16 v5, 0x40c00000    # 6.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    const/high16 v5, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lu34;->d(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lky;->f:Lbx1;

    .line 46
    .line 47
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-float v6, v4, v6

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x3da3d70a    # 0.08f

    .line 64
    .line 65
    .line 66
    cmpl-float v6, v6, v7

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v5, v4}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v4, p0, Lky;->g:Lbx1;

    .line 78
    .line 79
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/high16 v5, -0x3f800000    # -4.0f

    .line 92
    .line 93
    cmpg-float v5, v3, v5

    .line 94
    .line 95
    if-gez v5, :cond_2

    .line 96
    .line 97
    :goto_0
    move v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/high16 v5, -0x3f200000    # -7.0f

    .line 100
    .line 101
    cmpg-float v5, v3, v5

    .line 102
    .line 103
    if-gez v5, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v0, v5, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    mul-float/2addr v1, v1

    .line 126
    mul-float/2addr v3, v3

    .line 127
    add-float/2addr v3, v1

    .line 128
    mul-float/2addr p1, p1

    .line 129
    add-float/2addr p1, v3

    .line 130
    float-to-double v0, p1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float p1, v0

    .line 136
    const/high16 v0, 0x41980000    # 19.0f

    .line 137
    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object p1, p0, Lky;->c:Lxj2;

    .line 147
    .line 148
    iget-wide v5, p1, Lxj2;->f:J

    .line 149
    .line 150
    sub-long v5, v0, v5

    .line 151
    .line 152
    const-wide/16 v7, 0x1c2

    .line 153
    .line 154
    cmp-long v3, v5, v7

    .line 155
    .line 156
    iget-object v5, p0, Lky;->b:Lwj2;

    .line 157
    .line 158
    if-gez v3, :cond_4

    .line 159
    .line 160
    iget v3, v5, Lwj2;->f:I

    .line 161
    .line 162
    add-int/2addr v2, v3

    .line 163
    :cond_4
    iput v2, v5, Lwj2;->f:I

    .line 164
    .line 165
    iput-wide v0, p1, Lxj2;->f:J

    .line 166
    .line 167
    const/4 p1, 0x3

    .line 168
    if-lt v2, p1, :cond_6

    .line 169
    .line 170
    iget-object v2, p0, Lky;->h:Lbx1;

    .line 171
    .line 172
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lnx;

    .line 177
    .line 178
    sget-object v11, Lnx;->m:Lnx;

    .line 179
    .line 180
    if-eq v2, v11, :cond_6

    .line 181
    .line 182
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Lky;->i:Lbx1;

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lky;->d:Llv0;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const-string v1, "dizzy"

    .line 208
    .line 209
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v10, p0, Lky;->n:Led;

    .line 213
    .line 214
    const-wide/16 v12, 0x898

    .line 215
    .line 216
    iget-object v5, p0, Lky;->h:Lbx1;

    .line 217
    .line 218
    iget-object v6, p0, Lky;->j:Lx90;

    .line 219
    .line 220
    iget-object v7, p0, Lky;->k:Lbx1;

    .line 221
    .line 222
    iget-object v8, p0, Lky;->l:Led;

    .line 223
    .line 224
    iget-object v9, p0, Lky;->m:Led;

    .line 225
    .line 226
    invoke-static/range {v5 .. v13}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Loy;

    .line 230
    .line 231
    iget-object v1, p0, Lky;->o:Led;

    .line 232
    .line 233
    const v2, 0x3d75c28f    # 0.06f

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v0, v1, v2, v3}, Loy;-><init>(Led;FLp80;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lky;->j:Lx90;

    .line 241
    .line 242
    invoke-static {v1, v3, v0, p1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lky;->e:Lav0;

    .line 246
    .line 247
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void
.end method
