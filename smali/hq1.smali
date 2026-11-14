.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhq1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lhq1;->g:Lbx1;

    .line 4
    .line 5
    iput-object p2, p0, Lhq1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhq1;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v4, p0, Lhq1;->h:Lbx1;

    .line 8
    .line 9
    iget-object p0, p0, Lhq1;->g:Lbx1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v3

    .line 56
    :pswitch_0
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lta0;->a:Lta0;

    .line 60
    .line 61
    invoke-static {}, Lta0;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/webkit/WebView;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v3

    .line 84
    :pswitch_2
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/webkit/WebView;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v3

    .line 99
    :pswitch_3
    const-string v0, "choose"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_4
    :try_start_0
    sget-object v0, Lbq1;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0}, Lbq1;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    new-instance v0, Ltl2;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    instance-of p0, v0, Ltl2;

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    check-cast v0, Ljg3;

    .line 134
    .line 135
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v3

    .line 141
    :pswitch_5
    invoke-static {}, Lbq1;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lbq1;->c()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_1
    if-ge v2, v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    check-cast v5, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 173
    .line 174
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "MEMORY.md"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "# Memory index\n\nNothing saved yet.\n"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lk14;->b(Lbx1;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_6
    const-string v0, "\n"

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    sget-object v5, Lbq1;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :try_start_1
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 217
    .line 218
    .line 219
    new-instance v6, Ljava/io/File;

    .line 220
    .line 221
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "inbox.md"

    .line 226
    .line 227
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    move-object v7, v1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const-string v7, "Notes added by hand, waiting to be sorted onto shelves.\n\n"

    .line 239
    .line 240
    :goto_2
    invoke-static {v5}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v8, " "

    .line 249
    .line 250
    invoke-static {v5, v0, v8}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, "- "

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v5, Lot;->a:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v7, Ljava/io/FileOutputStream;

    .line 283
    .line 284
    invoke-direct {v7, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 285
    .line 286
    .line 287
    :try_start_2
    invoke-static {v7, v0, v5}, Lsp0;->n(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    :catchall_2
    move-exception v2

    .line 297
    :try_start_5
    invoke-static {v7, v0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 301
    :catchall_3
    :goto_3
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lk14;->b(Lbx1;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
