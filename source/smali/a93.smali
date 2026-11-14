.class public final synthetic La93;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Le93;


# direct methods
.method public synthetic constructor <init>(Le93;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La93;->f:B

    .line 2
    .line 3
    iput-object p1, p0, La93;->g:Le93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, La93;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    iget-object p0, p0, La93;->g:Le93;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Le93;->g:Lav0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v4

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Le93;->v()V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_1
    sget-boolean v0, Lo14;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Le93;->C:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Le93;->k:Lua3;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lua3;->a()Lwa3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    sget-object p0, Lwa3;->f:Lwa3;

    .line 41
    .line 42
    if-ne v2, p0, :cond_3

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_3
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-object p0, p0, Le93;->g:Lav0;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v4

    .line 60
    :pswitch_3
    invoke-virtual {p0}, Le93;->v()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_4
    invoke-virtual {p0}, Le93;->u()V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_5
    invoke-virtual {p0, v1}, Le93;->f(Z)Lj23;

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_6
    invoke-virtual {p0}, Le93;->h()V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_7
    iget-object p0, p0, Le93;->g:Lav0;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v4

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Le93;->v()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_9
    iget-object v0, p0, Le93;->i:Lx90;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v1, Lb93;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {v1, p0, v2, v5}, Lb93;-><init>(Le93;Lp80;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Le93;->s()V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_a
    iget-object v0, p0, Le93;->i:Lx90;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v1, Lb93;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, v3}, Lb93;-><init>(Le93;Lp80;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Le93;->s()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_b
    iget-object v0, p0, Le93;->i:Lx90;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v5, Lb93;

    .line 126
    .line 127
    invoke-direct {v5, p0, v2, v1}, Lb93;-><init>(Le93;Lp80;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v5, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Le93;->s()V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
