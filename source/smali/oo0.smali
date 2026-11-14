.class public final Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsn0;


# instance fields
.field public final f:Lui2;

.field public final g:Lu63;

.field public h:J

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lui2;Lu63;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loo0;->f:Lui2;

    .line 8
    .line 9
    iput-object p2, p0, Loo0;->g:Lu63;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Loo0;->h:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loo0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loo0;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loo0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwo2;

    .line 21
    .line 22
    invoke-interface {v2}, Lwo2;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lwo2;->a()Lwo2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Loo0;->f:Lui2;

    .line 33
    .line 34
    iget-object v3, v3, Lui2;->q:Lng;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lng;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Lhi2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Loo0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Loo0;->f:Lui2;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lui2;->a(Lhi2;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v2, p0, Loo0;->f:Lui2;

    .line 24
    .line 25
    iget-object v2, v2, Lui2;->l:Lgi2;

    .line 26
    .line 27
    iget-boolean v2, v2, Lgi2;->v:Z

    .line 28
    .line 29
    if-nez v2, :cond_f

    .line 30
    .line 31
    iget-object v2, p0, Loo0;->g:Lu63;

    .line 32
    .line 33
    iget-object v2, v2, Lu63;->a:Lt63;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Loo0;->h:J

    .line 40
    .line 41
    sub-long/2addr v4, v2

    .line 42
    iget-object v6, p0, Loo0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v6, v4, v6

    .line 53
    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide v5, v4

    .line 58
    move-object v4, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p0}, Loo0;->c()Lvo2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-wide/32 v5, 0xee6b280

    .line 65
    .line 66
    .line 67
    add-long/2addr v2, v5

    .line 68
    iput-wide v2, p0, Loo0;->h:J

    .line 69
    .line 70
    :goto_3
    if-nez v4, :cond_6

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v3, p0, Loo0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :goto_4
    move-object v4, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v4, p0, Loo0;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lvo2;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v4, v2, Lvo2;->a:Lwo2;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    :goto_5
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, v4, Lvo2;->b:Lwo2;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    iget-object v2, v4, Lvo2;->c:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move v2, v3

    .line 117
    :goto_6
    if-eqz v2, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Loo0;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Lvo2;->a:Lwo2;

    .line 123
    .line 124
    invoke-interface {v2}, Lwo2;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v2, v4, Lvo2;->a:Lwo2;

    .line 131
    .line 132
    invoke-interface {v2}, Lwo2;->c()Lvo2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    iget-object v2, v4, Lvo2;->b:Lwo2;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v4, Lvo2;->c:Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    move v3, v5

    .line 145
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-object v0, v4, Lvo2;->a:Lwo2;

    .line 148
    .line 149
    invoke-interface {v0}, Lwo2;->d()Lhi2;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0}, Loo0;->a()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    :try_start_1
    iget-object v2, v4, Lvo2;->c:Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    instance-of v3, v2, Ljava/io/IOException;

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    check-cast v1, Ljava/io/IOException;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-static {v1, v2}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 175
    .line 176
    instance-of v2, v2, Lck0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {p0}, Loo0;->a()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_d
    :try_start_2
    throw v2

    .line 189
    :cond_e
    :goto_8
    iget-object v2, v4, Lvo2;->b:Lwo2;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    iget-object v3, p0, Loo0;->f:Lui2;

    .line 194
    .line 195
    iget-object v3, v3, Lui2;->q:Lng;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lng;->addFirst(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v1, "Canceled"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_9
    invoke-virtual {p0}, Loo0;->a()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final c()Lvo2;
    .locals 7

    .line 1
    iget-object v0, p0, Loo0;->f:Lui2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lui2;->a(Lhi2;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lui2;->b()Lwo2;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Llo0;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Llo0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lwo2;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Lvo2;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v2, v1, v0}, Lvo2;-><init>(Lwo2;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v3, v2, Llo0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Llo0;

    .line 40
    .line 41
    iget-object p0, v2, Llo0;->a:Lvo2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v3, p0, Loo0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lwo3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lui2;->j:Lj3;

    .line 65
    .line 66
    iget-object v0, v0, Lj3;->h:Lo21;

    .line 67
    .line 68
    invoke-virtual {v0}, Lo21;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Loo0;->g:Lu63;

    .line 80
    .line 81
    invoke-virtual {v3}, Lu63;->d()Ls63;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lno0;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, p0}, Lno0;-><init>(Ljava/lang/String;Lwo2;Loo0;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Ls63;->c(Lm63;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v1
.end method

.method public final d()Lui2;
    .locals 0

    .line 1
    iget-object p0, p0, Loo0;->f:Lui2;

    .line 2
    .line 3
    return-object p0
.end method
