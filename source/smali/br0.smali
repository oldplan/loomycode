.class public final Lbr0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic j:B

.field public k:Ltq0;

.field public l:B

.field public synthetic m:Ltq0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxv0;


# direct methods
.method public synthetic constructor <init>(Lxv0;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbr0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbr0;->o:Lxv0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbr0;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object p0, p0, Lbr0;->o:Lxv0;

    .line 6
    .line 7
    check-cast p1, Ltq0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lp80;

    .line 15
    .line 16
    new-instance v0, Lbr0;

    .line 17
    .line 18
    check-cast p0, Len0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lbr0;-><init>(Lxv0;Lp80;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbr0;->m:Ltq0;

    .line 25
    .line 26
    iput-object p2, v0, Lbr0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbr0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Lp80;

    .line 34
    .line 35
    new-instance v0, Lbr0;

    .line 36
    .line 37
    check-cast p0, Lpv0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p3, v2}, Lbr0;-><init>(Lxv0;Lp80;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lbr0;->m:Ltq0;

    .line 44
    .line 45
    iput-object p2, v0, Lbr0;->n:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbr0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbr0;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lbr0;->o:Lxv0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ly90;->f:Ly90;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbr0;->m:Ltq0;

    .line 18
    .line 19
    iget-object v8, p0, Lbr0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-byte v9, p0, Lbr0;->l:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v5, :cond_1

    .line 28
    .line 29
    if-ne v9, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lbr0;->k:Ltq0;

    .line 41
    .line 42
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Len0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aget-object p1, v8, p1

    .line 53
    .line 54
    aget-object v3, v8, v5

    .line 55
    .line 56
    iput-object v7, p0, Lbr0;->m:Ltq0;

    .line 57
    .line 58
    iput-object v7, p0, Lbr0;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lbr0;->k:Ltq0;

    .line 61
    .line 62
    iput-byte v5, p0, Lbr0;->l:B

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, p0}, Len0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v7, p0, Lbr0;->m:Ltq0;

    .line 72
    .line 73
    iput-object v7, p0, Lbr0;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v7, p0, Lbr0;->k:Ltq0;

    .line 76
    .line 77
    iput-byte v6, p0, Lbr0;->l:B

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_4

    .line 84
    .line 85
    :goto_1
    move-object v1, v4

    .line 86
    :cond_4
    :goto_2
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lbr0;->m:Ltq0;

    .line 88
    .line 89
    iget-object v8, p0, Lbr0;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iget-byte v9, p0, Lbr0;->l:B

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    if-eq v9, v5, :cond_6

    .line 96
    .line 97
    if-ne v9, v6, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v7

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v0, p0, Lbr0;->k:Ltq0;

    .line 109
    .line 110
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lpv0;

    .line 118
    .line 119
    iput-object v7, p0, Lbr0;->m:Ltq0;

    .line 120
    .line 121
    iput-object v7, p0, Lbr0;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lbr0;->k:Ltq0;

    .line 124
    .line 125
    iput-byte v5, p0, Lbr0;->l:B

    .line 126
    .line 127
    invoke-interface {v2, v8, p0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v4, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    iput-object v7, p0, Lbr0;->m:Ltq0;

    .line 135
    .line 136
    iput-object v7, p0, Lbr0;->n:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, p0, Lbr0;->k:Ltq0;

    .line 139
    .line 140
    iput-byte v6, p0, Lbr0;->l:B

    .line 141
    .line 142
    invoke-interface {v0, p1, p0}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v4, :cond_9

    .line 147
    .line 148
    :goto_4
    move-object v1, v4

    .line 149
    :cond_9
    :goto_5
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
