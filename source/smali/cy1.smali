.class public final Lcy1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljj0;


# direct methods
.method public synthetic constructor <init>(Ljj0;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcy1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcy1;->l:Ljj0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcy1;->j:B

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
    invoke-virtual {p0, p2, p1}, Lcy1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcy1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcy1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcy1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcy1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcy1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcy1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcy1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcy1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcy1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcy1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcy1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lcy1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcy1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcy1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lcy1;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lcy1;->l:Ljj0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcy1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lcy1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lcy1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lcy1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lcy1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcy1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lcy1;->l:Ljj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Ly90;->f:Ly90;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcy1;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, p0, Lcy1;->k:Z

    .line 34
    .line 35
    sget-object p1, Lkj0;->g:Lkj0;

    .line 36
    .line 37
    iget-object v0, v1, Ljj0;->d:Lyp0;

    .line 38
    .line 39
    invoke-static {v1, p1, v0, p0}, Ljj0;->a(Ljj0;Lkj0;Lqe;Lb53;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, v6

    .line 47
    :goto_0
    if-ne p0, v4, :cond_3

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move-object v2, v6

    .line 52
    :goto_2
    return-object v2

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lcy1;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-ne v0, v5, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v5, p0, Lcy1;->k:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_6

    .line 77
    .line 78
    move-object v2, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    move-object v2, v6

    .line 81
    :goto_4
    return-object v2

    .line 82
    :pswitch_1
    iget-boolean v0, p0, Lcy1;->k:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-ne v0, v5, :cond_7

    .line 87
    .line 88
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, p0, Lcy1;->k:Z

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_9

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    move-object v2, v6

    .line 110
    :goto_6
    return-object v2

    .line 111
    :pswitch_2
    iget-boolean v0, p0, Lcy1;->k:Z

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    if-ne v0, v5, :cond_a

    .line 116
    .line 117
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, p0, Lcy1;->k:Z

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_c

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    :goto_7
    move-object v2, v6

    .line 139
    :goto_8
    return-object v2

    .line 140
    :pswitch_3
    iget-boolean v0, p0, Lcy1;->k:Z

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    if-ne v0, v5, :cond_d

    .line 145
    .line 146
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v5, p0, Lcy1;->k:Z

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v4, :cond_f

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    :goto_9
    move-object v2, v6

    .line 168
    :goto_a
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
