.class public final Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lde2;Lp80;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lq8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ly90;->f:Ly90;

    .line 6
    .line 7
    iget-object p0, p0, Lq8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbd3;

    .line 15
    .line 16
    iget-boolean v0, p0, Lbd3;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lmz2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v2, v1}, Lmz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    :cond_1
    :goto_0
    return-object v4

    .line 34
    :pswitch_0
    check-cast p0, Le93;

    .line 35
    .line 36
    iget-object v0, p0, Le93;->B:Lz83;

    .line 37
    .line 38
    iget-object p0, p0, Le93;->A:Lc93;

    .line 39
    .line 40
    invoke-static {p1, v0, p0, p2}, Luq3;->c(Lde2;Lyu1;Li83;Lp80;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v3, :cond_2

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    :cond_2
    return-object v4

    .line 48
    :pswitch_1
    new-instance v5, Lh;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Lt73;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    const-class v8, Lt73;

    .line 57
    .line 58
    const-string v9, "tryShowContextMenu"

    .line 59
    .line 60
    const-string v10, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 61
    .line 62
    invoke-direct/range {v5 .. v12}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lp8;

    .line 66
    .line 67
    invoke-direct {p0, v5, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0, p2}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p0, v4

    .line 78
    :goto_1
    if-ne p0, v3, :cond_4

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    :cond_4
    return-object v4

    .line 82
    :pswitch_2
    new-instance v0, Lxg1;

    .line 83
    .line 84
    check-cast p0, Le43;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2, v1}, Lxg1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v3, :cond_5

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    :cond_5
    return-object v4

    .line 97
    :pswitch_3
    check-cast p0, Lcv2;

    .line 98
    .line 99
    iget-object v0, p0, Lcv2;->A:Lev2;

    .line 100
    .line 101
    iget-object p0, p0, Lcv2;->z:Ldv2;

    .line 102
    .line 103
    invoke-static {p1, v0, p0, p2}, Luq3;->c(Lde2;Lyu1;Li83;Lp80;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v3, :cond_6

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    :cond_6
    return-object v4

    .line 111
    :pswitch_4
    check-cast p0, Lxu2;

    .line 112
    .line 113
    iget-object p0, p0, Lxu2;->C:Lve1;

    .line 114
    .line 115
    invoke-interface {p0}, Lve1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lyu1;

    .line 120
    .line 121
    invoke-static {p1, p0, v2, p2}, Luq3;->c(Lde2;Lyu1;Li83;Lp80;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v3, :cond_7

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    :cond_7
    return-object v4

    .line 129
    :pswitch_5
    new-instance v0, Lp8;

    .line 130
    .line 131
    check-cast p0, Lj92;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {v0, p0, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_8

    .line 142
    .line 143
    move-object v4, p0

    .line 144
    :cond_8
    return-object v4

    .line 145
    :pswitch_6
    new-instance v0, Lg;

    .line 146
    .line 147
    check-cast p0, Lic0;

    .line 148
    .line 149
    const/16 v1, 0x19

    .line 150
    .line 151
    invoke-direct {v0, p1, p0, v2, v1}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p2}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v3, :cond_9

    .line 159
    .line 160
    move-object v4, p0

    .line 161
    :cond_9
    return-object v4

    .line 162
    :pswitch_7
    new-instance v0, Lp8;

    .line 163
    .line 164
    check-cast p0, Lr8;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, p0, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v3, :cond_a

    .line 175
    .line 176
    move-object v4, p0

    .line 177
    :cond_a
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
