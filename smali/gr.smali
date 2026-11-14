.class public final Lgr;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lq12;


# direct methods
.method public synthetic constructor <init>(Lq12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr;->a:Lq12;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq12;Ljz1;Lpv0;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfr;

    .line 7
    .line 8
    iget v1, v0, Lfr;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfr;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfr;->l:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Ly90;->f:Ly90;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lfr;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lfr;->i:Lpv0;

    .line 62
    .line 63
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lfr;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lq12;

    .line 70
    .line 71
    iget-object p2, v0, Lfr;->i:Lpv0;

    .line 72
    .line 73
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lfr;->i:Lpv0;

    .line 81
    .line 82
    iput-object p0, v0, Lfr;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lfr;->l:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lm04;->d(Ljz1;Lq80;)Luk2;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Luk2;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lgi2;

    .line 102
    .line 103
    invoke-direct {p1, p0, p3}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v0, Lfr;->i:Lpv0;

    .line 107
    .line 108
    iput-object v5, v0, Lfr;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lfr;->l:I

    .line 111
    .line 112
    new-instance p0, Lyr;

    .line 113
    .line 114
    invoke-static {v0}, Lgs3;->b(Lp80;)Lp80;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p0, v4, p3}, Lyr;-><init>(ILp80;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lyr;->v()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lnr;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p3, p1, v1}, Lnr;-><init>(Lgi2;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lyr;->x(Llv0;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lpr;

    .line 134
    .line 135
    invoke-direct {p3, p0, v1}, Lpr;-><init>(Lyr;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lgi2;->d(Lpr;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lyr;->t()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v6, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object p0, p2

    .line 149
    :goto_2
    move-object p1, p3

    .line 150
    check-cast p1, Ljava/io/Closeable;

    .line 151
    .line 152
    :try_start_1
    move-object p2, p1

    .line 153
    check-cast p2, Lml2;

    .line 154
    .line 155
    invoke-static {p2}, Lm04;->c(Lml2;)Lkz1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object v5, v0, Lfr;->i:Lpv0;

    .line 160
    .line 161
    iput-object p1, v0, Lfr;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v0, Lfr;->l:I

    .line 164
    .line 165
    invoke-interface {p0, p2, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne p3, v6, :cond_7

    .line 170
    .line 171
    :goto_3
    return-object v6

    .line 172
    :cond_7
    move-object p0, p1

    .line 173
    :goto_4
    invoke-static {p0, v5}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p3

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    move-object v7, p1

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, v7

    .line 181
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :catchall_2
    move-exception p2

    .line 183
    invoke-static {p0, p1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lgr;

    .line 8
    .line 9
    iget-object p1, p1, Lgr;->a:Lq12;

    .line 10
    .line 11
    iget-object p0, p0, Lgr;->a:Lq12;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->a:Lq12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgr;->a:Lq12;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
