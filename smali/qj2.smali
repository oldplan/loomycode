.class public final Lqj2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqj2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lij1;Lyi1;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lqj2;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqj2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyi1;->ON_CREATE:Lyi1;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lij1;->g()Lkj1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lkj1;->f(Lhj1;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lvq2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lvq2;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 29
    .line 30
    invoke-static {p2, p0}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast v3, [Lnw0;

    .line 40
    .line 41
    array-length p0, v3

    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    array-length p0, v3

    .line 45
    if-gtz p0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    aget-object p0, v3, v2

    .line 49
    .line 50
    throw v4

    .line 51
    :cond_2
    aget-object p0, v3, v2

    .line 52
    .line 53
    throw v4

    .line 54
    :pswitch_1
    check-cast v3, Lo10;

    .line 55
    .line 56
    iget-object p1, v3, Lo10;->j:Lsn1;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lj10;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lj10;->a:Lsn1;

    .line 69
    .line 70
    iput-object p1, v3, Lo10;->j:Lsn1;

    .line 71
    .line 72
    :cond_3
    iget-object p1, v3, Lo10;->j:Lsn1;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lsn1;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lsn1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v3, Lo10;->j:Lsn1;

    .line 82
    .line 83
    :cond_4
    iget-object p1, v3, Ln10;->f:Lkj1;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lkj1;->f(Lhj1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v3, Lar2;

    .line 90
    .line 91
    sget-object v0, Lyi1;->ON_CREATE:Lyi1;

    .line 92
    .line 93
    if-ne p2, v0, :cond_c

    .line 94
    .line 95
    invoke-interface {p1}, Lij1;->g()Lkj1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Lkj1;->f(Lhj1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lar2;->c()Lae2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "androidx.savedstate.Restarter"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lae2;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    const-string p1, "classes_to_restore"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move p2, v2

    .line 129
    :cond_6
    :goto_1
    if-ge p2, p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "Class "

    .line 140
    .line 141
    :try_start_0
    const-class v6, Lqj2;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-class v7, Lxq2;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v5, Lxq2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    instance-of v0, v3, Llk3;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    check-cast v0, Llk3;

    .line 182
    .line 183
    invoke-interface {v0}, Llk3;->e()Lsn1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v3}, Lar2;->c()Lae2;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lsn1;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    new-instance v6, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lhk3;

    .line 231
    .line 232
    if-nez v7, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-interface {v3}, Lij1;->g()Lkj1;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v7, v5, v8}, Ls04;->b(Lhk3;Lae2;Lkj1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    new-instance v6, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v5}, Lae2;->p()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 266
    .line 267
    invoke-static {v3, p0}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception p0

    .line 272
    new-instance p1, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    const-string p2, "Failed to instantiate "

    .line 275
    .line 276
    invoke-static {p2, v0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :catch_1
    move-exception p0

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :catch_2
    move-exception p0

    .line 313
    new-instance p1, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string p2, " wasn\'t found"

    .line 316
    .line 317
    invoke-static {v5, v0, p2}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 326
    .line 327
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_3
    return-void

    .line 331
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 332
    .line 333
    const-string p1, "Next event must be ON_CREATE"

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
