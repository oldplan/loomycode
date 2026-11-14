.class public final Lii2;
.super Lm63;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lav0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lii2;->e:B

    iput-object p2, p0, Lii2;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lm63;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lsk0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lii2;->e:B

    .line 3
    .line 4
    iput-object p1, p0, Lii2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lm63;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lii2;->e:B

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lii2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyb;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_0
    iget-object v0, v0, Lii2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lav0;

    .line 28
    .line 29
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-wide v2

    .line 33
    :pswitch_1
    iget-object v0, v0, Lii2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsk0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v6, v0, Lsk0;->a:J

    .line 42
    .line 43
    sub-long v6, v4, v6

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    iget-object v1, v0, Lsk0;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide v9, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v13, v8

    .line 67
    move-object v14, v13

    .line 68
    move v12, v11

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Lhi2;

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter v15

    .line 85
    :try_start_0
    invoke-virtual {v0, v15, v4, v5}, Lsk0;->a(Lhi2;J)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-lez v16, :cond_0

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-wide v2, v15, Lhi2;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    cmp-long v17, v2, v6

    .line 97
    .line 98
    if-gez v17, :cond_1

    .line 99
    .line 100
    move-wide v6, v2

    .line 101
    move-object v13, v15

    .line 102
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    cmp-long v17, v2, v9

    .line 105
    .line 106
    if-gez v17, :cond_2

    .line 107
    .line 108
    move-wide v9, v2

    .line 109
    move-object v14, v15

    .line 110
    :cond_2
    :goto_1
    monitor-exit v15

    .line 111
    const-wide/16 v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v15

    .line 116
    throw v0

    .line 117
    :cond_3
    if-eqz v13, :cond_4

    .line 118
    .line 119
    move-object v8, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v1, 0x5

    .line 122
    if-le v11, v1, :cond_5

    .line 123
    .line 124
    move-wide v6, v9

    .line 125
    move-object v8, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-wide/16 v6, -0x1

    .line 128
    .line 129
    :goto_2
    if-eqz v8, :cond_9

    .line 130
    .line 131
    monitor-enter v8

    .line 132
    :try_start_1
    iget-object v1, v8, Lhi2;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    :goto_3
    monitor-exit v8

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    :try_start_2
    iget-wide v4, v8, Lhi2;->r:J

    .line 145
    .line 146
    cmp-long v1, v4, v6

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v8, Lhi2;->k:Z

    .line 153
    .line 154
    iget-object v1, v0, Lsk0;->d:Ljava/io/Serializable;

    .line 155
    .line 156
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    monitor-exit v8

    .line 162
    iget-object v1, v8, Lhi2;->e:Ljava/net/Socket;

    .line 163
    .line 164
    invoke-static {v1}, Lwo3;->c(Ljava/net/Socket;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lsk0;->d:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v0, v0, Lsk0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ls63;

    .line 180
    .line 181
    iget-object v1, v0, Ls63;->a:Lu63;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_3
    invoke-virtual {v0}, Ls63;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iget-object v4, v0, Ls63;->a:Lu63;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lu63;->c(Ls63;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    :goto_4
    monitor-exit v1

    .line 199
    goto :goto_6

    .line 200
    :goto_5
    monitor-exit v1

    .line 201
    throw v0

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    monitor-exit v8

    .line 204
    throw v0

    .line 205
    :cond_9
    if-eqz v14, :cond_a

    .line 206
    .line 207
    iget-wide v0, v0, Lsk0;->a:J

    .line 208
    .line 209
    add-long/2addr v9, v0

    .line 210
    sub-long v2, v9, v4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    if-lez v12, :cond_b

    .line 214
    .line 215
    iget-wide v2, v0, Lsk0;->a:J

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const-wide/16 v2, -0x1

    .line 219
    .line 220
    :cond_c
    :goto_6
    return-wide v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
