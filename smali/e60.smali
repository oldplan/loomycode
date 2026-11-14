.class public final Le60;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lwo2;
.implements Lqn0;


# instance fields
.field public final a:Lu63;

.field public final b:Lsk0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lgi2;

.field public final j:Lui2;

.field public final k:Lto2;

.field public final l:Ljava/util/List;

.field public final m:Luk2;

.field public final n:I

.field public final o:Z

.field public final p:Lbk0;

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Llz0;

.field public u:Lng2;

.field public v:Lbg;

.field public w:Lhi2;


# direct methods
.method public constructor <init>(Lu63;Lsk0;IIIIIZLgi2;Lui2;Lto2;Ljava/util/List;Luk2;IZLbk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le60;->a:Lu63;

    .line 11
    .line 12
    iput-object p2, p0, Le60;->b:Lsk0;

    .line 13
    .line 14
    iput p3, p0, Le60;->c:I

    .line 15
    .line 16
    iput p4, p0, Le60;->d:I

    .line 17
    .line 18
    iput p5, p0, Le60;->e:I

    .line 19
    .line 20
    iput p6, p0, Le60;->f:I

    .line 21
    .line 22
    iput p7, p0, Le60;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Le60;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Le60;->i:Lgi2;

    .line 27
    .line 28
    iput-object p10, p0, Le60;->j:Lui2;

    .line 29
    .line 30
    iput-object p11, p0, Le60;->k:Lto2;

    .line 31
    .line 32
    iput-object p12, p0, Le60;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p13, p0, Le60;->m:Luk2;

    .line 35
    .line 36
    iput p14, p0, Le60;->n:I

    .line 37
    .line 38
    iput-boolean p15, p0, Le60;->o:Z

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Le60;->p:Lbk0;

    .line 43
    .line 44
    return-void
.end method

.method public static l(Le60;Lto2;IZLbk0;I)Le60;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Le60;->k:Lto2;

    .line 8
    .line 9
    move-object v13, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v13, p1

    .line 12
    .line 13
    :goto_0
    iget-object v15, v0, Le60;->m:Luk2;

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Le60;->n:I

    .line 20
    .line 21
    move/from16 v16, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v16, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Le60;->o:Z

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v17, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, p5, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Le60;->p:Lbk0;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v18, p4

    .line 47
    .line 48
    :goto_3
    new-instance v2, Le60;

    .line 49
    .line 50
    iget-object v3, v0, Le60;->a:Lu63;

    .line 51
    .line 52
    iget-object v4, v0, Le60;->b:Lsk0;

    .line 53
    .line 54
    iget v5, v0, Le60;->c:I

    .line 55
    .line 56
    iget v6, v0, Le60;->d:I

    .line 57
    .line 58
    iget v7, v0, Le60;->e:I

    .line 59
    .line 60
    iget v8, v0, Le60;->f:I

    .line 61
    .line 62
    iget v9, v0, Le60;->g:I

    .line 63
    .line 64
    iget-boolean v10, v0, Le60;->h:Z

    .line 65
    .line 66
    iget-object v11, v0, Le60;->i:Lgi2;

    .line 67
    .line 68
    iget-object v12, v0, Le60;->j:Lui2;

    .line 69
    .line 70
    iget-object v14, v0, Le60;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Le60;-><init>(Lu63;Lsk0;IIIIIZLgi2;Lui2;Lto2;Ljava/util/List;Luk2;IZLbk0;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Lwo2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le60;

    .line 4
    .line 5
    iget-boolean v15, v0, Le60;->o:Z

    .line 6
    .line 7
    iget-object v2, v0, Le60;->p:Lbk0;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Le60;->a:Lu63;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Le60;->b:Lsk0;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Le60;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Le60;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Le60;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Le60;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Le60;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Le60;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Le60;->i:Lgi2;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Le60;->j:Lui2;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Le60;->k:Lto2;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Le60;->l:Ljava/util/List;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Le60;->m:Luk2;

    .line 48
    .line 49
    iget v0, v0, Le60;->n:I

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Le60;-><init>(Lu63;Lsk0;IIIIIZLgi2;Lui2;Lto2;Ljava/util/List;Luk2;IZLbk0;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Lgi2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lvo2;
    .locals 13

    .line 1
    iget-object v4, p0, Le60;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Le60;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Le60;->k:Lto2;

    .line 13
    .line 14
    iget-object v0, v0, Lto2;->a:Lj3;

    .line 15
    .line 16
    iget-object v1, v0, Lj3;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Le60;->i:Lgi2;

    .line 19
    .line 20
    iget-object v0, v0, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Le60;->m:Luk2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Le60;->k()Lvo2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lvo2;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Le60;->i:Lgi2;

    .line 39
    .line 40
    iget-object v1, v1, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Le60;->s:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lwo3;->c(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Lwo3;->c(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Le60;->k:Lto2;

    .line 63
    .line 64
    iget-object v0, v0, Lto2;->a:Lj3;

    .line 65
    .line 66
    iget-object v2, v0, Lj3;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v3, "socket"

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Le60;->v:Lbg;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lbg;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lci2;

    .line 80
    .line 81
    iget-object v0, v0, Lci2;->g:Lqp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqp;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Le60;->v:Lbg;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lbg;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbi2;

    .line 96
    .line 97
    iget-object v0, v0, Lbi2;->g:Lqp;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqp;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Le60;->i:Lgi2;

    .line 106
    .line 107
    iget-object v0, v0, Lgi2;->i:Lhn0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Le60;->k:Lto2;

    .line 113
    .line 114
    iget-object v0, v0, Lto2;->a:Lj3;

    .line 115
    .line 116
    iget-object v2, v0, Lj3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iget-object v0, v0, Lj3;->h:Lo21;

    .line 119
    .line 120
    iget-object v5, v0, Lo21;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, v0, Lo21;->e:I

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Le60;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le60;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v0, v5, Le60;->n:I

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lo60;

    .line 145
    .line 146
    iget-boolean v6, v5, Le60;->o:Z

    .line 147
    .line 148
    invoke-virtual {v0, v2, v6}, Lo60;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {p0, v2, v0}, Le60;->j(Ljavax/net/ssl/SSLSocket;Lo60;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    iget-object v0, p0, Le60;->i:Lgi2;

    .line 155
    .line 156
    iget-object v0, v0, Lgi2;->i:Lhn0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v5, v1, v2, v0}, Le60;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Le60;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {v3}, Lk81;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v10

    .line 172
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-static {v3}, Lk81;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v10

    .line 184
    :cond_5
    iput-object v4, p0, Le60;->s:Ljava/net/Socket;

    .line 185
    .line 186
    iget-object v0, v0, Lj3;->i:Ljava/util/List;

    .line 187
    .line 188
    sget-object v1, Lng2;->l:Lng2;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    sget-object v1, Lng2;->i:Lng2;

    .line 198
    .line 199
    :goto_0
    iput-object v1, p0, Le60;->u:Lng2;

    .line 200
    .line 201
    :goto_1
    new-instance v0, Lhi2;

    .line 202
    .line 203
    iget-object v1, p0, Le60;->a:Lu63;

    .line 204
    .line 205
    iget-object v2, p0, Le60;->b:Lsk0;

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    iget-object v3, p0, Le60;->k:Lto2;

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    iget-object v5, p0, Le60;->s:Ljava/net/Socket;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v7, v6

    .line 217
    iget-object v6, p0, Le60;->t:Llz0;

    .line 218
    .line 219
    move-object v8, v7

    .line 220
    iget-object v7, p0, Le60;->u:Lng2;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object v9, v8

    .line 226
    iget-object v8, p0, Le60;->v:Lbg;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    iget v9, p0, Le60;->g:I

    .line 231
    .line 232
    invoke-direct/range {v0 .. v9}, Lhi2;-><init>(Lu63;Lsk0;Lto2;Ljava/net/Socket;Ljava/net/Socket;Llz0;Lng2;Lbg;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Le60;->w:Lhi2;

    .line 236
    .line 237
    invoke-virtual {v0}, Lhi2;->i()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Le60;->i:Lgi2;

    .line 241
    .line 242
    iget-object v0, v0, Lgi2;->i:Lhn0;

    .line 243
    .line 244
    iget-object v1, p0, Le60;->k:Lto2;

    .line 245
    .line 246
    iget-object v2, v1, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 247
    .line 248
    iget-object v1, v1, Lto2;->b:Ljava/net/Proxy;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_5
    new-instance v0, Lvo2;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-direct {v0, p0, v10, v1}, Lvo2;-><init>(Lwo2;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Le60;->i:Lgi2;

    .line 266
    .line 267
    iget-object v1, v1, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move v11, v12

    .line 275
    goto :goto_3

    .line 276
    :catch_2
    move-exception v0

    .line 277
    move v11, v12

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    :try_start_6
    invoke-static {v9}, Lk81;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :goto_2
    :try_start_7
    iget-object v1, p0, Le60;->i:Lgi2;

    .line 284
    .line 285
    iget-object v1, v1, Lgi2;->i:Lhn0;

    .line 286
    .line 287
    iget-object v2, p0, Le60;->k:Lto2;

    .line 288
    .line 289
    iget-object v3, v2, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 290
    .line 291
    iget-object v2, v2, Lto2;->b:Ljava/net/Proxy;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Le60;->k:Lto2;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v1, Lvo2;

    .line 308
    .line 309
    invoke-direct {v1, p0, v10, v0}, Lvo2;-><init>(Lwo2;Le60;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Le60;->i:Lgi2;

    .line 313
    .line 314
    iget-object v0, v0, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-nez v11, :cond_9

    .line 320
    .line 321
    iget-object p0, p0, Le60;->s:Ljava/net/Socket;

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    invoke-static {p0}, Lwo3;->c(Ljava/net/Socket;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-static {v4}, Lwo3;->c(Ljava/net/Socket;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-object v1

    .line 332
    :goto_3
    iget-object v1, p0, Le60;->i:Lgi2;

    .line 333
    .line 334
    iget-object v1, v1, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    if-nez v11, :cond_b

    .line 340
    .line 341
    iget-object p0, p0, Le60;->s:Ljava/net/Socket;

    .line 342
    .line 343
    if-eqz p0, :cond_a

    .line 344
    .line 345
    invoke-static {p0}, Lwo3;->c(Ljava/net/Socket;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static {v4}, Lwo3;->c(Ljava/net/Socket;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    throw v0

    .line 352
    :cond_c
    const-string p0, "already connected"

    .line 353
    .line 354
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v10

    .line 358
    :cond_d
    const-string p0, "TCP not connected"

    .line 359
    .line 360
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v10
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le60;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Le60;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lwo3;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lhi2;
    .locals 5

    .line 1
    iget-object v0, p0, Le60;->i:Lgi2;

    .line 2
    .line 3
    iget-object v0, v0, Lgi2;->f:Lq12;

    .line 4
    .line 5
    iget-object v0, v0, Lq12;->C:Llk2;

    .line 6
    .line 7
    iget-object v1, p0, Le60;->k:Lto2;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Llk2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Le60;->w:Lhi2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le60;->k:Lto2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le60;->j:Lui2;

    .line 32
    .line 33
    iget-object v2, p0, Le60;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lui2;->d(Le60;Ljava/util/List;)Lbm2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lbm2;->a:Lhi2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Le60;->b:Lsk0;

    .line 46
    .line 47
    sget-object v2, Lwo3;->a:Ljava/util/TimeZone;

    .line 48
    .line 49
    iget-object v2, v1, Lsk0;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lsk0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ls63;

    .line 59
    .line 60
    iget-object v1, v1, Lsk0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lii2;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4}, Ls63;->c(Lm63;J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Le60;->i:Lgi2;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lgi2;->a(Lhi2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iget-object p0, p0, Le60;->i:Lgi2;

    .line 76
    .line 77
    iget-object p0, p0, Lgi2;->i:Lhn0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le60;->u:Lng2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Lto2;
    .locals 0

    .line 1
    iget-object p0, p0, Le60;->k:Lto2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lvo2;
    .locals 5

    .line 1
    iget-object v0, p0, Le60;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Le60;->i:Lgi2;

    .line 7
    .line 8
    iget-object v0, v0, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Le60;->i:Lgi2;

    .line 15
    .line 16
    iget-object v2, v2, Lgi2;->i:Lhn0;

    .line 17
    .line 18
    iget-object v3, p0, Le60;->k:Lto2;

    .line 19
    .line 20
    iget-object v4, v3, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v3, v3, Lto2;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Le60;->k:Lto2;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le60;->i()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, Lvo2;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lvo2;-><init>(Lwo2;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Le60;->i:Lgi2;

    .line 49
    .line 50
    iget-object v0, v0, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    iget-object v2, p0, Le60;->k:Lto2;

    .line 60
    .line 61
    iget-object v3, v2, Lto2;->a:Lj3;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lto2;->b:Ljava/net/Proxy;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 73
    .line 74
    if-eq v2, v3, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Le60;->k:Lto2;

    .line 77
    .line 78
    iget-object v2, v2, Lto2;->a:Lj3;

    .line 79
    .line 80
    iget-object v3, v2, Lj3;->g:Ljava/net/ProxySelector;

    .line 81
    .line 82
    iget-object v2, v2, Lj3;->h:Lo21;

    .line 83
    .line 84
    invoke-virtual {v2}, Lo21;->h()Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Le60;->k:Lto2;

    .line 89
    .line 90
    iget-object v4, v4, Lto2;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v2, p0, Le60;->i:Lgi2;

    .line 100
    .line 101
    iget-object v2, v2, Lgi2;->i:Lhn0;

    .line 102
    .line 103
    iget-object v3, p0, Le60;->k:Lto2;

    .line 104
    .line 105
    iget-object v4, v3, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v3, v3, Lto2;->b:Ljava/net/Proxy;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Le60;->k:Lto2;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lvo2;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, p0, v1, v3}, Lvo2;-><init>(Lwo2;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Le60;->i:Lgi2;

    .line 130
    .line 131
    iget-object v1, v1, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object p0, p0, Le60;->r:Ljava/net/Socket;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-static {p0}, Lwo3;->c(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v2

    .line 146
    :goto_0
    iget-object v2, p0, Le60;->i:Lgi2;

    .line 147
    .line 148
    iget-object v2, v2, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object p0, p0, Le60;->r:Ljava/net/Socket;

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    invoke-static {p0}, Lwo3;->c(Ljava/net/Socket;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    throw v1

    .line 163
    :cond_3
    const-string p0, "TCP already connected"

    .line 164
    .line 165
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Le60;->k:Lto2;

    .line 2
    .line 3
    iget-object v0, v0, Lto2;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ld60;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Le60;->k:Lto2;

    .line 30
    .line 31
    iget-object v1, v1, Lto2;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Le60;->k:Lto2;

    .line 38
    .line 39
    iget-object v0, v0, Lto2;->a:Lj3;

    .line 40
    .line 41
    iget-object v0, v0, Lj3;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Le60;->r:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Le60;->q:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Le60;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lmc2;->a:Lmc2;

    .line 62
    .line 63
    sget-object v1, Lmc2;->a:Lmc2;

    .line 64
    .line 65
    iget-object v2, p0, Le60;->k:Lto2;

    .line 66
    .line 67
    iget-object v2, v2, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Le60;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lmc2;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lol;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lol;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbg;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbg;-><init>(Lol;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Le60;->v:Lbg;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Le60;->k:Lto2;

    .line 118
    .line 119
    iget-object p0, p0, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 136
    .line 137
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lo60;)V
    .locals 9

    .line 1
    const-string v0, "\n            |Hostname "

    .line 2
    .line 3
    iget-object v1, p0, Le60;->k:Lto2;

    .line 4
    .line 5
    iget-object v1, v1, Lto2;->a:Lj3;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p2, Lo60;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lmc2;->a:Lmc2;

    .line 12
    .line 13
    sget-object v2, Lmc2;->a:Lmc2;

    .line 14
    .line 15
    iget-object v3, v1, Lj3;->h:Lo21;

    .line 16
    .line 17
    iget-object v3, v3, Lo21;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lj3;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Le60;->k:Lto2;

    .line 22
    .line 23
    iget-object v5, v5, Lto2;->d:Lnq;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lmc2;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lnq;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Liv1;->e(Ljavax/net/ssl/SSLSession;)Llz0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lj3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Lj3;->h:Lo21;

    .line 52
    .line 53
    iget-object v5, v5, Lo21;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4, v5, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v4, "SHA-256"

    .line 60
    .line 61
    const-string v5, "Hostname "

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3}, Llz0;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lj3;->h:Lo21;

    .line 93
    .line 94
    iget-object v0, v0, Lo21;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " not verified:\n            |    certificate: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lqs;->c:Lqs;

    .line 105
    .line 106
    sget-object v0, Lnq;->i:Lnq;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lex;->d([B)Lnq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Lnq;->c(Ljava/lang/String;)Lnq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lnq;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "sha256/"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n            |    DN: "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\n            |    subjectAltNames: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-static {p0, v0}, Lo12;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-static {p0, v1}, Lo12;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, "\n            "

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lt33;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lj3;->h:Lo21;

    .line 203
    .line 204
    iget-object v0, v0, Lo21;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " not verified (no certificates)"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_2
    sget-object v0, Lps;->a:Ljava/util/Set;

    .line 223
    .line 224
    invoke-virtual {v3}, Llz0;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/security/cert/Certificate;

    .line 252
    .line 253
    sget-object v6, Lqs;->c:Lqs;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 259
    .line 260
    sget-object v6, Lnq;->i:Lnq;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lex;->d([B)Lnq;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v4}, Lnq;->c(Ljava/lang/String;)Lnq;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v6, Lps;->a:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 291
    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lj3;->h:Lo21;

    .line 301
    .line 302
    iget-object v0, v0, Lo21;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " not verified (blocklisted by OkHttp)"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_5
    :goto_2
    iget-object v0, v1, Lj3;->e:Lqs;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v2, Llz0;

    .line 326
    .line 327
    iget-object v4, v3, Llz0;->a:Lvb3;

    .line 328
    .line 329
    iget-object v5, v3, Llz0;->b:Lkw;

    .line 330
    .line 331
    iget-object v6, v3, Llz0;->c:Ljava/util/List;

    .line 332
    .line 333
    new-instance v7, Lvj;

    .line 334
    .line 335
    const/16 v8, 0xb

    .line 336
    .line 337
    invoke-direct {v7, v0, v3, v1, v8}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v4, v5, v6, v7}, Llz0;-><init>(Lvb3;Lkw;Ljava/util/List;Lav0;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, p0, Le60;->t:Llz0;

    .line 344
    .line 345
    iget-object v1, v1, Lj3;->h:Lo21;

    .line 346
    .line 347
    iget-object v1, v1, Lo21;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lqs;->a:Ljava/util/Set;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v2, 0x0

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    iget-boolean p2, p2, Lo60;->b:Z

    .line 368
    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    sget-object p2, Lmc2;->a:Lmc2;

    .line 372
    .line 373
    sget-object p2, Lmc2;->a:Lmc2;

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Lmc2;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_6
    iput-object p1, p0, Le60;->s:Ljava/net/Socket;

    .line 380
    .line 381
    new-instance p2, Lol;

    .line 382
    .line 383
    invoke-direct {p2, p1}, Lol;-><init>(Ljava/net/Socket;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lbg;

    .line 387
    .line 388
    invoke-direct {v0, p2}, Lbg;-><init>(Lol;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Le60;->v:Lbg;

    .line 392
    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    sget-object p2, Lng2;->g:Ley0;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Ley0;->l(Ljava/lang/String;)Lng2;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    sget-object p2, Lng2;->i:Lng2;

    .line 406
    .line 407
    :goto_3
    iput-object p2, p0, Le60;->u:Lng2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    .line 409
    sget-object p0, Lmc2;->a:Lmc2;

    .line 410
    .line 411
    sget-object p0, Lmc2;->a:Lmc2;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lb23;->v(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :goto_4
    sget-object p2, Lmc2;->a:Lmc2;

    .line 426
    .line 427
    sget-object p2, Lmc2;->a:Lmc2;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lwo3;->c(Ljava/net/Socket;)V

    .line 433
    .line 434
    .line 435
    throw p0
.end method

.method public final k()Lvo2;
    .locals 9

    .line 1
    iget-object v0, p0, Le60;->m:Luk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le60;->k:Lto2;

    .line 7
    .line 8
    iget-object v2, v1, Lto2;->a:Lj3;

    .line 9
    .line 10
    iget-object v2, v2, Lj3;->h:Lo21;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lwo3;->i(Lo21;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lt11;

    .line 37
    .line 38
    iget-object v4, p0, Le60;->v:Lbg;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lt11;-><init>(Lq12;Lqn0;Lbg;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Le60;->v:Lbg;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lbg;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lci2;

    .line 55
    .line 56
    iget-object v4, v4, Lci2;->f:Lp13;

    .line 57
    .line 58
    invoke-interface {v4}, Lp13;->a()Lrb3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Le60;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v4, v7, v8}, Lrb3;->g(J)Lrb3;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Le60;->v:Lbg;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lbg;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lbi2;

    .line 75
    .line 76
    iget-object v4, v4, Lbi2;->f:Lvy2;

    .line 77
    .line 78
    invoke-interface {v4}, Lvy2;->a()Lrb3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Le60;->d:I

    .line 83
    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Lrb3;->g(J)Lrb3;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Luk2;->c:Luz0;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lt11;->l(Luz0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lt11;->c()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v3, v2}, Lt11;->j(Z)Lll2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lll2;->a:Luk2;

    .line 105
    .line 106
    invoke-virtual {v2}, Lll2;->a()Lml2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Lml2;->i:I

    .line 111
    .line 112
    invoke-static {v0}, Lwo3;->e(Lml2;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    cmp-long v7, v4, v7

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v0, Lml2;->f:Luk2;

    .line 124
    .line 125
    iget-object v0, v0, Luk2;->a:Lo21;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4, v5}, Lt11;->k(Lo21;J)Lr11;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lwo3;->g(Lp13;I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lr11;->close()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-eq v2, v0, :cond_2

    .line 143
    .line 144
    const/16 p0, 0x197

    .line 145
    .line 146
    if-ne v2, p0, :cond_1

    .line 147
    .line 148
    iget-object p0, v1, Lto2;->a:Lj3;

    .line 149
    .line 150
    iget-object p0, p0, Lj3;->f:Ley0;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p0, "Failed to authenticate with proxy"

    .line 156
    .line 157
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 162
    .line 163
    invoke-static {p0, v2}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_2
    new-instance v0, Lvo2;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, p0, v6, v1}, Lvo2;-><init>(Lwo2;Ljava/lang/Throwable;I)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-static {v5}, Lk81;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_4
    invoke-static {v5}, Lk81;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v6

    .line 186
    :cond_5
    invoke-static {v5}, Lk81;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le60;
    .locals 9

    .line 1
    iget v0, p0, Le60;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v5, v1

    .line 10
    :goto_0
    if-ge v5, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo60;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Lo60;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Lo60;->d:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lrx1;->b:Lrx1;

    .line 35
    .line 36
    invoke-static {v3, v4, v6}, Luo3;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Lo60;->c:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lkw;->c:Lvs0;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Luo3;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_2
    move v6, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x27

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v3 .. v8}, Le60;->l(Le60;Lto2;IZLbk0;I)Le60;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Le60;
    .locals 7

    .line 1
    iget-object v0, p0, Le60;->p:Lbk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmc2;->a:Lmc2;

    .line 7
    .line 8
    sget-object v0, Lmc2;->a:Lmc2;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lmc2;->f(Ljavax/net/ssl/SSLException;)Lbk0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Le60;->k:Lto2;

    .line 17
    .line 18
    iget-object p1, p1, Lto2;->a:Lj3;

    .line 19
    .line 20
    iget-object p1, p1, Lj3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lbk0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v2, Lto2;

    .line 38
    .line 39
    iget-object p1, p0, Le60;->k:Lto2;

    .line 40
    .line 41
    iget-object p2, p1, Lto2;->a:Lj3;

    .line 42
    .line 43
    iget-object p3, p1, Lto2;->b:Ljava/net/Proxy;

    .line 44
    .line 45
    iget-object p1, p1, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    iget-object v0, v5, Lbk0;->b:Lnq;

    .line 48
    .line 49
    invoke-direct {v2, p2, p3, p1, v0}, Lto2;-><init>(Lj3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lnq;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0x1e

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Le60;->l(Le60;Lto2;IZLbk0;I)Le60;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lck0;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "public_name \'"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v5, Lbk0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "\' not verified"

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lym1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    move-object v1, p0

    .line 84
    iget-boolean p0, v1, Le60;->h:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-virtual {v1, p1, p2}, Le60;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le60;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le60;
    .locals 3

    .line 1
    iget v0, p0, Le60;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Le60;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Le60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Le60;->o:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", modes="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, ", supported protocols="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
