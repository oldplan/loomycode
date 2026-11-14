.class public abstract Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmr2;->a:[J

    .line 2
    .line 3
    new-instance v0, Lvw1;

    .line 4
    .line 5
    invoke-direct {v0}, Lvw1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsn3;->a:Lvw1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Li50;
    .locals 1

    .line 1
    const v0, 0x7f08002d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Li50;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Li50;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Llj2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lb24;->h(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v8, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Lsn3;->a(Landroid/view/View;)Li50;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lnn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmn3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lil0;->f:Lil0;

    .line 76
    .line 77
    sget-object v2, Lec;->r:Ll53;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lec;->r:Ll53;

    .line 90
    .line 91
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lo90;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v2, Lec;->s:Lcc;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lo90;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :goto_2
    invoke-interface {v2, v0}, Lo90;->k(Lo90;)Lo90;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, La64;->k:La64;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lo90;->o(Ln90;)Lm90;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lgc;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v5, Lgc;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lgc;-><init>(Lgc;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, Lgc;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lff0;

    .line 131
    .line 132
    iget-object v6, v3, Lff0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v6

    .line 135
    :try_start_0
    iput-boolean v4, v3, Lff0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v6

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v6

    .line 141
    throw p0

    .line 142
    :cond_4
    move-object v5, v1

    .line 143
    :goto_3
    new-instance v3, Lq51;

    .line 144
    .line 145
    invoke-direct {v3}, Lq51;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lex;->q:Lex;

    .line 149
    .line 150
    invoke-interface {v2, v6}, Lo90;->o(Ln90;)Lm90;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lpu1;

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    new-instance v6, Lru1;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v6, v7}, Lru1;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v3, Lq51;->g:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_5
    if-eqz v5, :cond_6

    .line 174
    .line 175
    move-object v0, v5

    .line 176
    :cond_6
    invoke-interface {v2, v0}, Lo90;->k(Lo90;)Lo90;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v6}, Lo90;->k(Lo90;)Lo90;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Llj2;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Llj2;-><init>(Lo90;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v2, Llj2;->c:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v6

    .line 192
    const/4 v7, 0x1

    .line 193
    :try_start_1
    iput-boolean v7, v2, Llj2;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    monitor-exit v6

    .line 196
    invoke-static {v0}, Ll24;->a(Lo90;)Lm80;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0}, Lc24;->c(Landroid/view/View;)Lij1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-interface {v6}, Lij1;->g()Lkj1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v6, v1

    .line 212
    :goto_4
    if-eqz v6, :cond_8

    .line 213
    .line 214
    new-instance v7, Lon3;

    .line 215
    .line 216
    invoke-direct {v7, p0, v2}, Lon3;-><init>(Landroid/view/View;Llj2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lqn3;

    .line 223
    .line 224
    invoke-direct {v7, v0, v5, v2, v3}, Lqn3;-><init>(Lm80;Lgc;Llj2;Lq51;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lkj1;->a(Lhj1;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f08002d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lpx0;->f:Lpx0;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "windowRecomposer cleanup"

    .line 243
    .line 244
    sget v6, Lkz0;->a:I

    .line 245
    .line 246
    new-instance v6, Ljz0;

    .line 247
    .line 248
    invoke-direct {v6, v3, v5, v4}, Ljz0;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, Ljz0;->k:Ljz0;

    .line 252
    .line 253
    new-instance v4, Lqu1;

    .line 254
    .line 255
    const/16 v5, 0x13

    .line 256
    .line 257
    invoke-direct {v4, v2, p0, v1, v5}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-static {v0, v3, v4, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, La9;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1}, La9;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lw51;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lgn0;->p()V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :catchall_1
    move-exception p0

    .line 296
    monitor-exit v6

    .line 297
    throw p0

    .line 298
    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 299
    .line 300
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_a
    instance-of p0, v0, Llj2;

    .line 305
    .line 306
    if-eqz p0, :cond_b

    .line 307
    .line 308
    check-cast v0, Llj2;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 312
    .line 313
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v1
.end method
