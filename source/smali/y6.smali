.class public final Ly6;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lap3;Lb10;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Ly6;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ly6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ly6;->f:B

    iput-object p1, p0, Ly6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ly6;->f:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfy3;

    .line 13
    .line 14
    iget-object v2, v0, Lfy3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfy3;

    .line 20
    .line 21
    iget-object v0, v0, Lfy3;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfy3;

    .line 24
    .line 25
    iget-object v0, v0, Lfy3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj64;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj64;->f()V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    throw v3

    .line 38
    :pswitch_1
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lpp3;

    .line 41
    .line 42
    iget-object v0, v0, Lpp3;->h:Ll82;

    .line 43
    .line 44
    new-instance v1, Ll60;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, Ll60;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ll82;->a(Ll60;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lt63;

    .line 57
    .line 58
    iget-object v0, v0, Lt63;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldp3;

    .line 61
    .line 62
    iget-object v0, v0, Ldp3;->b:Lkf;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, " disconnecting because it was signed out."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lkf;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ldp3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldp3;->h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lol;

    .line 93
    .line 94
    iget-object v1, v0, Lol;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lwp2;

    .line 97
    .line 98
    new-instance v2, Lk63;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, v0, v3}, Lk63;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lwp2;->g(Lk53;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lu63;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_1
    iget v0, v3, Lu63;->g:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    iput v0, v3, Lu63;->g:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lu63;->b()Lm63;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 123
    monitor-exit v3

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_1
    move-object v5, v0

    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    :try_start_2
    iget-object v0, v5, Lm63;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lu63;

    .line 147
    .line 148
    iget-object v8, v0, Lu63;->b:Ljava/util/logging/Logger;

    .line 149
    .line 150
    iget-object v9, v5, Lm63;->c:Ls63;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    const-string v0, "starting"

    .line 168
    .line 169
    invoke-static {v8, v5, v9, v0}, Ltz3;->f(Ljava/util/logging/Logger;Lm63;Ls63;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-wide v11, v6

    .line 176
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Lm63;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    sub-long/2addr v15, v11

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v10, "finished run in "

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static/range {v15 .. v16}, Ltz3;->d(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v5, v9, v0}, Ltz3;->f(Ljava/util/logging/Logger;Lm63;Ls63;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    check-cast v8, Lu63;

    .line 215
    .line 216
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    invoke-virtual {v8, v5, v13, v14, v2}, Lu63;->a(Lm63;JZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lu63;->b()Lm63;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    :try_start_7
    monitor-exit v8

    .line 233
    throw v0

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    sub-long/2addr v13, v11

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v10, "failed a run in "

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v14}, Ltz3;->d(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v8, v5, v9, v2}, Ltz3;->f(Ljava/util/logging/Logger;Lm63;Ls63;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    :goto_2
    :try_start_8
    iget-object v1, v1, Ly6;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lu63;

    .line 270
    .line 271
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 272
    const/4 v2, 0x0

    .line 273
    :try_start_9
    invoke-virtual {v1, v5, v6, v7, v2}, Lu63;->a(Lm63;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 274
    .line 275
    .line 276
    :try_start_a
    monitor-exit v1

    .line 277
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_3
    return-void

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    throw v0

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    monitor-exit v1

    .line 295
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 296
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_6
    move-exception v0

    .line 301
    monitor-exit v3

    .line 302
    throw v0

    .line 303
    :pswitch_6
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lpu0;

    .line 306
    .line 307
    invoke-virtual {v0}, Lpu0;->l()V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :pswitch_7
    iget-object v0, v1, Ly6;->g:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    check-cast v3, Lb7;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    iget-object v4, v3, Lb7;->s0:Landroid/view/MotionEvent;

    .line 320
    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v1, 0xa

    .line 328
    .line 329
    if-eq v0, v1, :cond_8

    .line 330
    .line 331
    if-eq v0, v2, :cond_8

    .line 332
    .line 333
    const/4 v1, 0x7

    .line 334
    if-eq v0, v1, :cond_6

    .line 335
    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    const/16 v5, 0x9

    .line 339
    .line 340
    if-eq v0, v2, :cond_7

    .line 341
    .line 342
    if-eq v0, v5, :cond_6

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    :cond_6
    move v5, v1

    .line 346
    :cond_7
    iget-wide v6, v3, Lb7;->t0:J

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-virtual/range {v3 .. v8}, Lb7;->J(Landroid/view/MotionEvent;IJZ)V

    .line 350
    .line 351
    .line 352
    :cond_8
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
