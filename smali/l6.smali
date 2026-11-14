.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lb7;


# direct methods
.method public synthetic constructor <init>(Lb7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll6;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ll6;->g:Lb7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll6;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ll6;->g:Lb7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb7;->s0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lb7;->s0:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lb7;->t0:J

    .line 73
    .line 74
    iget-object v0, p0, Lb7;->A0:Ly6;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lb7;->G0:Ll6;

    .line 80
    .line 81
    invoke-virtual {p0}, Ll6;->k()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljg3;->a:Ljg3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lb7;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lol1;

    .line 96
    .line 97
    new-instance v1, Lpl1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lpl1;-><init>(Landroid/os/LocaleList;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lol1;-><init>(Lpl1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lol1;

    .line 116
    .line 117
    new-instance v1, Lpl1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lpl1;-><init>(Landroid/os/LocaleList;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lol1;-><init>(Lpl1;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, v0, Lol1;->a:Lpl1;

    .line 126
    .line 127
    iget-object v0, p0, Lpl1;->a:Landroid/os/LocaleList;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-ge v3, v0, :cond_3

    .line 139
    .line 140
    new-instance v2, Lml1;

    .line 141
    .line 142
    iget-object v4, p0, Lpl1;->a:Landroid/os/LocaleList;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v4}, Lml1;-><init>(Ljava/util/Locale;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance p0, Lnl1;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lnl1;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1
    iget-object p0, p0, Lb7;->u:Ln92;

    .line 167
    .line 168
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v4, 0x1c

    .line 181
    .line 182
    if-le v0, v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    sget-object v0, Lb7;->R0:Lt6;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    new-instance v0, Lt6;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lb7;->R0:Lt6;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :try_start_0
    sget-object v5, Lb7;->N0:Ljava/lang/Class;

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    const-string v5, "android.os.SystemProperties"

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sput-object v5, Lb7;->N0:Ljava/lang/Class;

    .line 217
    .line 218
    :cond_5
    sget-object v5, Lb7;->P0:Ljava/lang/reflect/Method;

    .line 219
    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 223
    .line 224
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lb7;->N0:Ljava/lang/Class;

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    const-string v6, "addChangeCallback"

    .line 232
    .line 233
    new-array v7, v2, [Ljava/lang/Class;

    .line 234
    .line 235
    const-class v8, Ljava/lang/Runnable;

    .line 236
    .line 237
    aput-object v8, v7, v3

    .line 238
    .line 239
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move-object v5, v1

    .line 245
    :goto_2
    sput-object v5, Lb7;->P0:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    :cond_7
    if-eqz v5, :cond_8

    .line 248
    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v2, v3

    .line 252
    .line 253
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :catchall_0
    :cond_8
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    sget-object v0, Lb7;->Q0:Lpw1;

    .line 260
    .line 261
    monitor-enter v0

    .line 262
    :try_start_1
    invoke-virtual {v0, p0}, Lpw1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    monitor-exit v0

    .line 266
    goto :goto_3

    .line 267
    :catchall_1
    move-exception p0

    .line 268
    monitor-exit v0

    .line 269
    throw p0

    .line 270
    :cond_a
    :goto_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_3
    iget-object p0, p0, Lb7;->S:Lyc;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_4
    if-ge v3, v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    instance-of v4, v2, Ltc;

    .line 288
    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    check-cast v2, Ltc;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move-object v2, v1

    .line 295
    :goto_5
    if-nez v2, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    sget-object p0, Ljg3;->a:Ljg3;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
