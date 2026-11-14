.class public final La54;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lr44;


# instance fields
.field public final a:Lwe1;

.field public final b:Lq44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La54;->b:Lq44;

    .line 5
    .line 6
    sget-object p2, Loq;->e:Loq;

    .line 7
    .line 8
    invoke-static {p1}, Lvd3;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvd3;->a()Lvd3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lvd3;->c(Loq;)Ltd3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Loq;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ltl0;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ltl0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lwe1;

    .line 35
    .line 36
    new-instance v0, Lz44;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lz44;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lwe1;-><init>(Ltg2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lwe1;

    .line 46
    .line 47
    new-instance v0, Lz44;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lz44;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lwe1;-><init>(Ltg2;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, La54;->a:Lwe1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lae2;)V
    .locals 8

    .line 1
    iget-object p0, p0, La54;->a:Lwe1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud3;

    .line 8
    .line 9
    sget-object v0, Ley0;->s:Ley0;

    .line 10
    .line 11
    iget-object v1, p1, Lae2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltd3;

    .line 14
    .line 15
    iget-object v2, p1, Lae2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lfk2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lfk2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lae2;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lfk2;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v2, p1, Lfk2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lr34;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lr34;-><init>(Lfk2;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Ltd3;->f:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Ld54;->d()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lf14;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lf14;-><init>(Ltd3;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lae2;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lae2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ley0;->k(Lsl0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v2, v1, Lae2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, v1, Lae2;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v3, Lqq3;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v2}, Lqq3;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    const-class v2, Lf14;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lw02;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v0, p1, v3}, Lrl0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lul0;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "No encoder for "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    new-instance v0, Lxi;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lxi;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lud3;->d:Lvd3;

    .line 127
    .line 128
    iget-object v1, p0, Lud3;->a:Lij;

    .line 129
    .line 130
    iget-object v2, p0, Lud3;->c:Led3;

    .line 131
    .line 132
    iget-object p0, p0, Lud3;->b:Ltl0;

    .line 133
    .line 134
    iget-object v3, p1, Lvd3;->c:Llc0;

    .line 135
    .line 136
    iget-object v4, v1, Lij;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    iget-object v1, v1, Lij;->b:[B

    .line 141
    .line 142
    new-instance v5, Lij;

    .line 143
    .line 144
    sget-object v6, Ltf2;->g:Ltf2;

    .line 145
    .line 146
    invoke-direct {v5, v4, v1, v6}, Lij;-><init>(Ljava/lang/String;[BLtf2;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lkh;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v1, Lkh;->k:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p1, Lvd3;->a:Ldx;

    .line 162
    .line 163
    invoke-interface {v4}, Ldx;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v1, Lkh;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p1, Lvd3;->b:Ldx;

    .line 174
    .line 175
    invoke-interface {p1}, Ldx;->h()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v1, Lkh;->j:Ljava/lang/Object;

    .line 184
    .line 185
    const-string p1, "FIREBASE_ML_SDK"

    .line 186
    .line 187
    iput-object p1, v1, Lkh;->f:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance p1, Lql0;

    .line 190
    .line 191
    iget-object v0, v0, Lxi;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2, v0}, Led3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [B

    .line 198
    .line 199
    invoke-direct {p1, p0, v0}, Lql0;-><init>(Ltl0;[B)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v1, Lkh;->h:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    iput-object p0, v1, Lkh;->g:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v1}, Lkh;->g()Lyi;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p1, v3, Llc0;->b:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    new-instance v0, Ljc0;

    .line 214
    .line 215
    invoke-direct {v0, v3, v5, p0}, Ljc0;-><init>(Llc0;Lij;Lyi;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    const-string p0, "Null backendName"

    .line 223
    .line 224
    invoke-static {p0}, Lbz1;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void

    .line 228
    :catch_1
    move-exception p0

    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 232
    .line 233
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
