.class public final Lep2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Ljava/lang/Process;

.field public k:Lj23;

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkp2;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Llv0;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lkp2;Ljava/util/List;Ljava/util/Map;Llv0;JLp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep2;->n:Lkp2;

    .line 2
    .line 3
    iput-object p2, p0, Lep2;->o:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lep2;->p:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lep2;->q:Llv0;

    .line 8
    .line 9
    iput-wide p5, p0, Lep2;->r:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lb53;-><init>(ILp80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lep2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lep2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lep2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 8

    .line 1
    new-instance v0, Lep2;

    .line 2
    .line 3
    iget-object v4, p0, Lep2;->q:Llv0;

    .line 4
    .line 5
    iget-wide v5, p0, Lep2;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lep2;->n:Lkp2;

    .line 8
    .line 9
    iget-object v2, p0, Lep2;->o:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lep2;->p:Ljava/util/Map;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lep2;-><init>(Lkp2;Ljava/util/List;Ljava/util/Map;Llv0;JLp80;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lep2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lep2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90;

    .line 4
    .line 5
    iget-byte v1, p0, Lep2;->l:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    sget-object v10, Ly90;->f:Ly90;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lep2;->j:Ljava/lang/Process;

    .line 19
    .line 20
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lep2;->k:Lj23;

    .line 33
    .line 34
    iget-object v1, p0, Lep2;->j:Ljava/lang/Process;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/ProcessBuilder;

    .line 48
    .line 49
    iget-object v7, p0, Lep2;->n:Lkp2;

    .line 50
    .line 51
    iget-object v1, v7, Lkp2;->g:Llg2;

    .line 52
    .line 53
    const-string v4, "/root"

    .line 54
    .line 55
    iget-object v5, p0, Lep2;->p:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v6, p0, Lep2;->o:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v4, v5}, Llg2;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v7, Lkp2;->g:Llg2;

    .line 75
    .line 76
    invoke-virtual {v4}, Llg2;->b()Lgo1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v4, Le90;

    .line 88
    .line 89
    iget-object v6, p0, Lep2;->q:Llv0;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-direct/range {v4 .. v9}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v0, v8, v4, p1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_1
    iget-wide v6, p0, Lep2;->r:J

    .line 101
    .line 102
    new-instance p1, Lyb;

    .line 103
    .line 104
    invoke-direct {p1, v5, v6, v7, v2}, Lyb;-><init>(Ljava/lang/Object;JB)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Lep2;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, p0, Lep2;->j:Ljava/lang/Process;

    .line 110
    .line 111
    iput-object v0, p0, Lep2;->k:Lj23;

    .line 112
    .line 113
    iput-byte v3, p0, Lep2;->l:B

    .line 114
    .line 115
    invoke-static {p1, p0}, Les3;->e(Lav0;Lq80;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p1, v10, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v1, v5

    .line 123
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lz54;->a(Ljava/lang/Process;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-static {v1}, Lz54;->b(Ljava/lang/Process;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0, v8}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    iput-object v8, p0, Lep2;->m:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lep2;->j:Ljava/lang/Process;

    .line 156
    .line 157
    iput-object v8, p0, Lep2;->k:Lj23;

    .line 158
    .line 159
    iput-byte v2, p0, Lep2;->l:B

    .line 160
    .line 161
    invoke-interface {v0, p0}, Lj91;->D(Lq80;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v10, :cond_6

    .line 166
    .line 167
    :goto_1
    return-object v10

    .line 168
    :cond_6
    move-object p0, v1

    .line 169
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    new-instance p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    move-object v1, v5

    .line 182
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lz54;->a(Ljava/lang/Process;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Lz54;->b(Ljava/lang/Process;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    throw p0
.end method
