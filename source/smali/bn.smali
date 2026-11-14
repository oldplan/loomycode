.class public final Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:B

.field public final b:Ly62;

.field public final c:Lzv2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La41;Ly62;Lzv2;Leo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbn;->b:Ly62;

    .line 10
    .line 11
    iput-object p3, p0, Lbn;->c:Lzv2;

    .line 12
    .line 13
    iput-object p4, p0, Lbn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Ly62;Lzv2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbn;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbn;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lbn;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lbn;->b:Ly62;

    .line 20
    iput-object p4, p0, Lbn;->c:Lzv2;

    return-void
.end method


# virtual methods
.method public final a(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbn;->c:Lzv2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Ly90;->f:Ly90;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Le33;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Le33;

    .line 22
    .line 23
    iget v7, v0, Le33;->l:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Le33;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Le33;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Le33;-><init>(Lbn;Lq80;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Le33;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v0, Le33;->l:I

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Le33;->i:Lzv2;

    .line 47
    .line 48
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Le33;->i:Lzv2;

    .line 61
    .line 62
    iput v4, v0, Le33;->l:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lyv2;->a(Lq80;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lbn;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    new-instance v0, Luj2;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lbn;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 83
    .line 84
    new-instance v3, Lf33;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, Lf33;-><init>(Lbn;Luj2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lq1;->b(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Lgb0;

    .line 94
    .line 95
    new-instance v2, Ldn;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Ldn;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p0, v0, Luj2;->f:Z

    .line 101
    .line 102
    invoke-direct {v3, v2, p0}, Lgb0;-><init>(Ly21;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {p1, v6}, Lqs3;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lyv2;->c()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {p1, p0}, Lqs3;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_3
    invoke-virtual {v1}, Lyv2;->c()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_0
    instance-of v0, p1, Lan;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lan;

    .line 131
    .line 132
    iget v7, v0, Lan;->l:I

    .line 133
    .line 134
    and-int v8, v7, v5

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    sub-int/2addr v7, v5

    .line 139
    iput v7, v0, Lan;->l:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance v0, Lan;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lan;-><init>(Lbn;Lq80;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p1, v0, Lan;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iget v5, v0, Lan;->l:I

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    if-eq v5, v4, :cond_6

    .line 155
    .line 156
    if-ne v5, v7, :cond_5

    .line 157
    .line 158
    iget-object p0, v0, Lan;->i:Lzv2;

    .line 159
    .line 160
    :try_start_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    goto :goto_8

    .line 166
    :cond_5
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    iget-object v1, v0, Lan;->i:Lzv2;

    .line 172
    .line 173
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lan;->i:Lzv2;

    .line 181
    .line 182
    iput v4, v0, Lan;->l:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lyv2;->a(Lq80;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v3, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    :goto_5
    :try_start_6
    new-instance p1, Lq4;

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-direct {p1, p0, v2}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lan;->i:Lzv2;

    .line 199
    .line 200
    iput v7, v0, Lan;->l:I

    .line 201
    .line 202
    invoke-static {p1, v0}, Les3;->e(Lav0;Lq80;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 206
    if-ne p1, v3, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move-object p0, v1

    .line 210
    :goto_6
    :try_start_7
    move-object v3, p1

    .line 211
    check-cast v3, Lgb0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    invoke-virtual {p0}, Lyv2;->c()V

    .line 214
    .line 215
    .line 216
    :goto_7
    return-object v3

    .line 217
    :catchall_4
    move-exception p1

    .line 218
    move-object p0, v1

    .line 219
    :goto_8
    invoke-virtual {p0}, Lyv2;->c()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
