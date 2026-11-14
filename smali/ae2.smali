.class public final Lae2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lup2;
.implements Ldr2;
.implements Lk53;
.implements Lkt2;
.implements Le22;
.implements Lsl0;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lae2;->f:B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lae2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lae2;->h:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lae2;->h:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ldx1;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lae2;->h:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lex;

    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lex;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Lrn1;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lrn1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lae2;->h:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcc3;->f:Lcc3;

    .line 114
    .line 115
    iput-object p1, p0, Lae2;->h:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 135
    iput-byte p1, p0, Lae2;->f:B

    iput-object p2, p0, Lae2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lae2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x14

    iput-byte v0, p0, Lae2;->f:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lae2;->h:Ljava/lang/Object;

    .line 128
    new-instance v0, Lc73;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lc73;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Laq3;

    .line 130
    sget-object v2, Laq3;->i:Le61;

    sget-object v3, Lxx0;->b:Lxx0;

    invoke-direct {v1, p1, v2, v0, v3}, Laq3;-><init>(Landroid/content/Context;Le61;Ljf;Lxx0;)V

    .line 131
    iput-object v1, p0, Lae2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lae2;->f:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lt1;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk61;->c(Landroid/graphics/Insets;)Lk61;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Lt1;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk61;->c(Landroid/graphics/Insets;)Lk61;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lae2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 123
    iput-byte p3, p0, Lae2;->f:B

    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lae2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltd3;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lae2;->f:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk2;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v0, p0, Lae2;->h:Ljava/lang/Object;

    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    invoke-static {}, Ld54;->d()V

    return-void
.end method

.method public constructor <init>(Lzp;Ltp;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lae2;->f:B

    sget-object v0, Lvp;->m:Lvp;

    sget-object v0, Lwp;->m:Lwp;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lae2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq2;B)V
    .locals 1

    iput-byte p2, p0, Lae2;->f:B

    packed-switch p2, :pswitch_data_0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    return-void

    .line 133
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae2;->g:Ljava/lang/Object;

    .line 134
    new-instance p2, Lae2;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lae2;-><init>(Lzq2;B)V

    iput-object p2, p0, Lae2;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lw02;)Lsl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lae2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lae2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwp2;

    .line 6
    .line 7
    iget-object v0, v0, Lae2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lij;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    sget-object v3, Lwp2;->j:Ltl0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v11, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lwp2;->c(Landroid/database/sqlite/SQLiteDatabase;Lij;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v12, 0x18

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v19, "code"

    .line 35
    .line 36
    const-string v20, "inline"

    .line 37
    .line 38
    const-string v13, "_id"

    .line 39
    .line 40
    const-string v14, "transport_name"

    .line 41
    .line 42
    const-string v15, "timestamp_ms"

    .line 43
    .line 44
    const-string v16, "uptime_ms"

    .line 45
    .line 46
    const-string v17, "payload_encoding"

    .line 47
    .line 48
    const-string v18, "payload"

    .line 49
    .line 50
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v3, v1, Lwp2;->i:Lzi;

    .line 63
    .line 64
    iget v3, v3, Lzi;->b:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v3, "events"

    .line 71
    .line 72
    const-string v5, "context_id = ?"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lbg;

    .line 82
    .line 83
    invoke-direct {v4, v1, v11, v0, v12}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lwp2;->k(Landroid/database/Cursor;Lup2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "event_id IN ("

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lfj;

    .line 113
    .line 114
    iget-wide v4, v4, Lfj;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    if-ge v3, v4, :cond_1

    .line 126
    .line 127
    const/16 v4, 0x2c

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/16 v3, 0x29

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "name"

    .line 141
    .line 142
    const-string v4, "value"

    .line 143
    .line 144
    const-string v5, "event_id"

    .line 145
    .line 146
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const-string v3, "event_metadata"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ldn2;

    .line 165
    .line 166
    invoke-direct {v2, v0, v12}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lwp2;->k(Landroid/database/Cursor;Lup2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lfj;

    .line 187
    .line 188
    iget-wide v3, v2, Lfj;->a:J

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object v5, v2, Lfj;->c:Lyi;

    .line 202
    .line 203
    invoke-virtual {v5}, Lyi;->c()Lkh;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_4

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lvp2;

    .line 232
    .line 233
    iget-object v8, v7, Lvp2;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v7, Lvp2;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v8, v7}, Lkh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    iget-object v2, v2, Lfj;->b:Lij;

    .line 242
    .line 243
    invoke-virtual {v5}, Lkh;->g()Lyi;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lfj;

    .line 248
    .line 249
    invoke-direct {v6, v3, v4, v2, v5}, Lfj;-><init>(JLij;Lyi;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    return-object v11
.end method

.method public b(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lae2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt92;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt92;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lae2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt92;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt92;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lae2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llv0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj;

    .line 4
    .line 5
    iget-object p0, p0, Lae2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lij;

    .line 8
    .line 9
    iget-object v0, v0, Laj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwp2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lae2;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwp2;->e(Lup2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    return-object p0
.end method

.method public f(Lj64;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lae2;

    .line 4
    .line 5
    iget-object p1, p1, Lae2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp63;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lae2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt92;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt92;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public h(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lae2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt92;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt92;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public i(Lkq2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpv0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq2;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzq2;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lzq2;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lua0;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lzq2;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public k(Ljava/lang/String;)Lyq2;
    .locals 4

    .line 1
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq2;

    .line 4
    .line 5
    iget-object v0, p0, Lzq2;->c:La64;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lzq2;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyq2;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzq2;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq2;

    .line 4
    .line 5
    iget-object v0, p0, Lzq2;->a:Lar2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzq2;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzq2;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lij1;->g()Lkj1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lkj1;->c:Lzi1;

    .line 19
    .line 20
    sget-object v2, Lzi1;->i:Lzi1;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lzq2;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1, p1}, Lua0;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lzq2;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lzq2;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lij1;->g()Lkj1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lkj1;->c:Lzi1;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [La92;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [La92;

    .line 13
    .line 14
    invoke-static {v0}, Lg04;->b([La92;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzq2;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lzq2;->c:La64;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lzq2;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lyq2;

    .line 61
    .line 62
    invoke-interface {v2}, Lyq2;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public o(Ljava/lang/String;Lyq2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq2;

    .line 4
    .line 5
    iget-object v0, p0, Lzq2;->c:La64;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzq2;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lzq2;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public p()V
    .locals 4

    .line 1
    const-class v0, Lpi1;

    .line 2
    .line 3
    iget-object v1, p0, Lae2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzq2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lzq2;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lae2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpj2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lpj2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpj2;-><init>(Lae2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lae2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lae2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lpj2;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lpj2;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Class "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lae2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc3;

    .line 4
    .line 5
    sget-object v1, Lcc3;->f:Lcc3;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Lz51;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le83;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lst1;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Le83;->z:Lj23;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lq91;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lz73;->b:Lvj0;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ly73;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lst1;->J0()Lx90;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lxh;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p0, v0, v5, v4}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v3, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Le83;->z:Lj23;

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public r(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lae2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lae2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lae2;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lbz1;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp63;

    .line 117
    .line 118
    new-instance v1, Luf;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Luf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lp63;->a(Ljava/lang/Exception;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lae2;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lae2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk61;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lae2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk61;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
