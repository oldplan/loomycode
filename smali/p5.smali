.class public final Lp5;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrv0;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrv0;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lp5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lp5;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp5;->m:Lrv0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lp5;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lp5;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Lp80;

    .line 12
    .line 13
    new-instance v3, Lp5;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lv5;

    .line 17
    .line 18
    iget-object v6, p0, Lp5;->m:Lrv0;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v5, p0, Lp5;->l:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrv0;Lp80;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v6, p1

    .line 32
    check-cast v6, Lp80;

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    new-instance v2, Lp5;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lu5;

    .line 39
    .line 40
    iget-object v5, p0, Lp5;->m:Lrv0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v4, p0, Lp5;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrv0;Lp80;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lp5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lp5;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lp5;->m:Lrv0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ly90;->f:Ly90;

    .line 10
    .line 11
    iget-object v5, p0, Lp5;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lp5;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Lv5;

    .line 21
    .line 22
    iget-boolean v0, p0, Lp5;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lv5;->l:Ln92;

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lk5;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, v5, v0}, Lk5;-><init>(Lv5;B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Li;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, v2, v5, v8, v3}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, p0, Lp5;->k:Z

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lx61;->q(Lav0;Lpv0;Lq80;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object p0, v5, Lv5;->a:Llv0;

    .line 68
    .line 69
    invoke-interface {p0, v6}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lv5;->b()Lpb0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v6}, Lpb0;->c(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget-object p1, v5, Lv5;->n:Lr5;

    .line 90
    .line 91
    iget-object v0, v5, Lv5;->k:Lj92;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj92;->h()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, p0, v0}, Lr5;->a(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v5, Lv5;->h:Ln92;

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v5, Lv5;->g:Ln92;

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-object v1

    .line 111
    :pswitch_0
    check-cast v5, Lu5;

    .line 112
    .line 113
    iget-boolean v0, p0, Lp5;->k:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-ne v0, v7, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lu5;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lj5;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-direct {p1, v5, v0}, Lj5;-><init>(Lu5;B)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Li;

    .line 141
    .line 142
    invoke-direct {v3, v2, v5, v8, v0}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 143
    .line 144
    .line 145
    iput-boolean v7, p0, Lp5;->k:Z

    .line 146
    .line 147
    invoke-static {p1, v3, p0}, Ldb0;->e(Lav0;Lpv0;Lq80;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v4, :cond_6

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    :cond_6
    :goto_2
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
