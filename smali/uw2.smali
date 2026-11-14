.class public final Luw2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrw2;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrw2;Ljava/lang/String;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luw2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luw2;->m:Lrw2;

    .line 4
    .line 5
    iput-object p2, p0, Luw2;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luw2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luw2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luw2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luw2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luw2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 3

    .line 1
    iget-byte v0, p0, Luw2;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luw2;

    .line 7
    .line 8
    iget-object v1, p0, Luw2;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Luw2;->m:Lrw2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Luw2;-><init>(Lrw2;Ljava/lang/String;Lp80;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Luw2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Luw2;

    .line 20
    .line 21
    iget-object v1, p0, Luw2;->n:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Luw2;->m:Lrw2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Luw2;-><init>(Lrw2;Ljava/lang/String;Lp80;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Luw2;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Luw2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Luw2;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luw2;->m:Lrw2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Ly90;->f:Ly90;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luw2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx90;

    .line 22
    .line 23
    iget-byte v0, p0, Luw2;->k:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    if-ne v0, v7, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 48
    .line 49
    invoke-static {}, Liy0;->a()Lkh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v3, Lrw2;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v8, p0, Luw2;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v6, p0, Luw2;->k:B

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, p0}, Lkh;->e(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    :cond_3
    :goto_0
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 67
    .line 68
    invoke-static {}, Liy0;->d()Lku;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v8, p0, Luw2;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v7, p0, Luw2;->k:B

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lku;->n(Lp80;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_4

    .line 81
    .line 82
    :goto_1
    move-object v1, v5

    .line 83
    :cond_4
    :goto_2
    return-object v1

    .line 84
    :pswitch_0
    iget-object v0, p0, Luw2;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx90;

    .line 87
    .line 88
    iget-byte v0, p0, Luw2;->k:B

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eq v0, v6, :cond_6

    .line 93
    .line 94
    if-ne v0, v7, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :try_start_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 113
    .line 114
    invoke-static {}, Liy0;->a()Lkh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v3, Lrw2;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v8, p0, Luw2;->l:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v6, p0, Luw2;->k:B

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2, p0}, Lkh;->o(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-ne p1, v5, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    :cond_8
    :goto_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 132
    .line 133
    invoke-static {}, Liy0;->d()Lku;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v3, Lrw2;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lku;->m:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Liy0;->d()Lku;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v8, p0, Luw2;->l:Ljava/lang/Object;

    .line 152
    .line 153
    iput-byte v7, p0, Luw2;->k:B

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lku;->n(Lp80;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v5, :cond_9

    .line 160
    .line 161
    :goto_4
    move-object v1, v5

    .line 162
    :cond_9
    :goto_5
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
