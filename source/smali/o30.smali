.class public final Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lnv2;

.field public final b:Ln71;

.field public final c:Las2;

.field public final d:Lb7;

.field public final e:Lm80;

.field public final f:Lw01;


# direct methods
.method public constructor <init>(Lnv2;Ln71;Lm80;Las2;Lb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo30;->a:Lnv2;

    .line 5
    .line 6
    iput-object p2, p0, Lo30;->b:Ln71;

    .line 7
    .line 8
    iput-object p4, p0, Lo30;->c:Las2;

    .line 9
    .line 10
    iput-object p5, p0, Lo30;->d:Lb7;

    .line 11
    .line 12
    new-instance p1, Lm80;

    .line 13
    .line 14
    iget-object p3, p3, Lm80;->f:Lo90;

    .line 15
    .line 16
    sget-object p4, Lef0;->g:Lef0;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lo90;->k(Lo90;)Lo90;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lm80;-><init>(Lo90;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo30;->e:Lm80;

    .line 26
    .line 27
    new-instance p1, Lw01;

    .line 28
    .line 29
    invoke-virtual {p2}, Ln71;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Ln30;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Ln30;-><init>(Lo30;Lp80;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lw01;-><init>(ILn30;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo30;->f:Lw01;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Ln71;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lm30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm30;

    .line 7
    .line 8
    iget v1, v0, Lm30;->o:I

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
    iput v1, v0, Lm30;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm30;-><init>(Lo30;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm30;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm30;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lo30;->f:Lw01;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lm30;->l:I

    .line 43
    .line 44
    iget p2, v0, Lm30;->k:I

    .line 45
    .line 46
    iget-object v1, v0, Lm30;->j:Ln71;

    .line 47
    .line 48
    iget-object v0, v0, Lm30;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lm7;->k(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p1, v0, Lm30;->l:I

    .line 66
    .line 67
    iget p2, v0, Lm30;->k:I

    .line 68
    .line 69
    iget-object v1, v0, Lm30;->j:Ln71;

    .line 70
    .line 71
    iget-object v2, v0, Lm30;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lm7;->k(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p3, p2, Ln71;->b:I

    .line 89
    .line 90
    iget v1, p2, Ln71;->d:I

    .line 91
    .line 92
    iput-object p1, v0, Lm30;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lm30;->j:Ln71;

    .line 95
    .line 96
    iput p3, v0, Lm30;->k:I

    .line 97
    .line 98
    iput v1, v0, Lm30;->l:I

    .line 99
    .line 100
    iput v4, v0, Lm30;->o:I

    .line 101
    .line 102
    if-gt p3, v1, :cond_a

    .line 103
    .line 104
    sub-int v4, v1, p3

    .line 105
    .line 106
    iget v7, v3, Lw01;->a:I

    .line 107
    .line 108
    if-gt v4, v7, :cond_9

    .line 109
    .line 110
    div-int/2addr v4, v5

    .line 111
    add-int/2addr v4, p3

    .line 112
    div-int/2addr v7, v5

    .line 113
    sub-int/2addr v4, v7

    .line 114
    int-to-float v2, v4

    .line 115
    iget v4, v3, Lw01;->b:F

    .line 116
    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v3, v2, v0}, Lw01;->b(FLq80;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Ljg3;->a:Ljg3;

    .line 123
    .line 124
    if-ne v2, v6, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v4

    .line 128
    :goto_1
    if-ne v2, v6, :cond_5

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    :cond_5
    if-ne v4, v6, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    new-instance v2, Lro;

    .line 135
    .line 136
    const/16 v4, 0x17

    .line 137
    .line 138
    invoke-direct {v2, v4}, Lro;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lm30;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lm30;->j:Ln71;

    .line 144
    .line 145
    iput p3, v0, Lm30;->k:I

    .line 146
    .line 147
    iput v1, v0, Lm30;->l:I

    .line 148
    .line 149
    iput v5, v0, Lm30;->o:I

    .line 150
    .line 151
    iget-object v4, v0, Lq80;->g:Lo90;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lr14;->d(Lo90;)Lgc;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v2, v0}, Lgc;->a(Llv0;Lp80;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v6, :cond_7

    .line 165
    .line 166
    :goto_3
    return-object v6

    .line 167
    :cond_7
    move-object v0, p1

    .line 168
    move p1, v1

    .line 169
    move-object v1, p2

    .line 170
    move p2, p3

    .line 171
    :goto_4
    iget p3, v3, Lw01;->b:F

    .line 172
    .line 173
    invoke-static {p3}, Lfp1;->h(F)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    sub-int/2addr p2, p3

    .line 178
    iget p3, v3, Lw01;->a:I

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {p2, v2, p3}, Lu34;->e(III)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget p3, v3, Lw01;->b:F

    .line 186
    .line 187
    invoke-static {p3}, Lfp1;->h(F)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    sub-int/2addr p1, p3

    .line 192
    iget p3, v3, Lw01;->a:I

    .line 193
    .line 194
    invoke-static {p1, v2, p3}, Lu34;->e(III)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget p3, v1, Ln71;->a:I

    .line 199
    .line 200
    iget v1, v1, Ln71;->c:I

    .line 201
    .line 202
    if-ne p2, p1, :cond_8

    .line 203
    .line 204
    sget-object p0, Ln71;->e:Ln71;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    invoke-static {v0}, Lm7;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    int-to-float v4, p3

    .line 219
    neg-float v4, v4

    .line 220
    int-to-float v5, p2

    .line 221
    neg-float v5, v5

    .line 222
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lo30;->b:Ln71;

    .line 226
    .line 227
    iget v5, v4, Ln71;->a:I

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    neg-float v5, v5

    .line 231
    iget v4, v4, Ln71;->b:I

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    neg-float v4, v4

    .line 235
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lo30;->d:Lb7;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lm7;->y(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    iget p0, v3, Lw01;->b:F

    .line 255
    .line 256
    invoke-static {p0}, Lfp1;->h(F)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    new-instance v0, Ln71;

    .line 261
    .line 262
    add-int/2addr p2, p0

    .line 263
    add-int/2addr p1, p0

    .line 264
    invoke-direct {v0, p3, p2, v1, p1}, Ln71;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    invoke-static {v0}, Lm7;->y(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_9
    const-string p0, "Expected range ("

    .line 278
    .line 279
    const-string p1, ") to be \u2264 viewportSize="

    .line 280
    .line 281
    invoke-static {v4, v7, p0, p1}, Lym1;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string p0, "Expected min="

    .line 293
    .line 294
    const-string p1, " \u2264 max="

    .line 295
    .line 296
    invoke-static {p3, v1, p1, p0}, Lgn0;->e(IILjava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, La02;->g:La02;

    .line 2
    .line 3
    new-instance v1, Lg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lo30;->e:Lm80;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lj9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p3, v1, Lo30;->e:Lm80;

    .line 16
    .line 17
    invoke-static {p3, p0, v0, p1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lp;

    .line 22
    .line 23
    const/16 p3, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq91;->v(Llv0;)Lbg0;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp30;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p3}, Lp30;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo30;->b:Ln71;

    .line 2
    .line 3
    invoke-static {p0}, Le44;->b(Ln71;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo30;->f:Lw01;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lw01;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lo30;->c:Las2;

    .line 7
    .line 8
    iget-object p0, p0, Las2;->a:Ln92;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
