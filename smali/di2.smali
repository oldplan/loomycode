.class public final Ldi2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lpr;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lgi2;


# direct methods
.method public constructor <init>(Lgi2;Lpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi2;->h:Lgi2;

    .line 5
    .line 6
    iput-object p2, p0, Ldi2;->f:Lpr;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldi2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Ldi2;->h:Lgi2;

    .line 8
    .line 9
    iget-object v3, v3, Lgi2;->g:Luk2;

    .line 10
    .line 11
    iget-object v3, v3, Luk2;->a:Lo21;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo21;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ldi2;->h:Lgi2;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, v4, Lgi2;->j:Lfi2;

    .line 37
    .line 38
    invoke-virtual {v3}, Ldi;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v4}, Lgi2;->g()Lml2;

    .line 45
    .line 46
    .line 47
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v9, 0x1

    .line 49
    :try_start_2
    iget-object v10, p0, Ldi2;->f:Lpr;

    .line 50
    .line 51
    iget-byte v11, v10, Lpr;->a:B

    .line 52
    .line 53
    packed-switch v11, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget-object v10, v10, Lpr;->b:Lyr;

    .line 57
    .line 58
    invoke-virtual {v10, v8}, Lyr;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v10, v10, Lpr;->b:Lyr;

    .line 63
    .line 64
    sget-object v11, Lor;->g:Lor;

    .line 65
    .line 66
    invoke-virtual {v10, v8, v11}, Lyr;->l(Ljava/lang/Object;Lqv0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_3
    iget-object v0, v4, Lgi2;->f:Lq12;

    .line 70
    .line 71
    iget-object v0, v0, Lq12;->a:Lof0;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v7, v7, p0, v3}, Lof0;->c(Lof0;Ldi2;Lgi2;Ldi2;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :goto_2
    move v8, v9

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    move v8, v9

    .line 87
    goto :goto_6

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto :goto_3

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Lgi2;->c()V

    .line 94
    .line 95
    .line 96
    if-nez v8, :cond_0

    .line 97
    .line 98
    new-instance v1, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Ldi2;->f:Lpr;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v1}, Lpr;->a(Lgi2;Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    goto :goto_a

    .line 126
    :cond_0
    :goto_5
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v0, v4, Lgi2;->f:Lq12;

    .line 138
    .line 139
    iget-object v0, v0, Lq12;->a:Lof0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :try_start_6
    throw v0

    .line 143
    :catch_1
    move-exception v2

    .line 144
    :goto_6
    if-eqz v8, :cond_3

    .line 145
    .line 146
    sget-object v8, Lmc2;->a:Lmc2;

    .line 147
    .line 148
    sget-object v8, Lmc2;->a:Lmc2;

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-boolean v10, v4, Lgi2;->v:Z

    .line 158
    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    const-string v10, "canceled "

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_2
    const-string v10, ""

    .line 165
    .line 166
    :goto_7
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lgi2;->g:Luk2;

    .line 173
    .line 174
    iget-object v0, v0, Luk2;->a:Lo21;

    .line 175
    .line 176
    invoke-virtual {v0}, Lo21;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-virtual {v8, v0, v1, v2}, Lmc2;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_3
    iget-object v0, p0, Ldi2;->f:Lpr;

    .line 200
    .line 201
    invoke-virtual {v0, v4, v2}, Lpr;->a(Lgi2;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    .line 203
    .line 204
    :goto_8
    :try_start_7
    iget-object v0, v4, Lgi2;->f:Lq12;

    .line 205
    .line 206
    iget-object v0, v0, Lq12;->a:Lof0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_a
    :try_start_8
    iget-object v1, v4, Lgi2;->f:Lq12;

    .line 215
    .line 216
    iget-object v1, v1, Lq12;->a:Lof0;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7, v7, p0, v3}, Lof0;->c(Lof0;Ldi2;Lgi2;Ldi2;I)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 225
    :goto_b
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
