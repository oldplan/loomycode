.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLuj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljx;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljx;->g:F

    .line 8
    .line 9
    iput-object p2, p0, Ljx;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljx;->f:B

    iput-object p1, p0, Ljx;->h:Ljava/lang/Object;

    iput p2, p0, Ljx;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljx;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Ljx;->g:F

    .line 9
    .line 10
    iget-object p0, p0, Ljx;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lnd3;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Lnd3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lnd3;->h:Ll92;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ll92;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/high16 v10, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p1, v8, v10

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Ll92;->i(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnd3;->a:Lcx1;

    .line 45
    .line 46
    iget-object p1, p1, Lcx1;->a:Ln92;

    .line 47
    .line 48
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ll92;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v6, v8

    .line 58
    cmpg-float p1, v5, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-double v6, v6

    .line 64
    float-to-double v4, v5

    .line 65
    div-double/2addr v6, v4

    .line 66
    invoke-static {v6, v7}, Lfp1;->i(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_0
    iget-object v0, p0, Lnd3;->b:Lnd3;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lnd3;->g:Ll92;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Ll92;->i(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_3
    invoke-virtual {p0, v6, v7, v2}, Lnd3;->h(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1

    .line 86
    :pswitch_0
    check-cast p0, Luj2;

    .line 87
    .line 88
    check-cast p1, Lhi0;

    .line 89
    .line 90
    invoke-interface {p1}, Lsw0;->A0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "waiting"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Lhi0;->l()La72;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :cond_5
    move p1, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {p1}, Lhi0;->l()La72;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lji0;->a:Lii0;

    .line 116
    .line 117
    sget-object v1, La72;->g:La72;

    .line 118
    .line 119
    const/high16 v4, 0x41f00000    # 30.0f

    .line 120
    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    cmpg-float p1, v5, v4

    .line 124
    .line 125
    if-gtz p1, :cond_5

    .line 126
    .line 127
    :goto_1
    move p1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    cmpl-float p1, v5, v4

    .line 130
    .line 131
    if-lez p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x42b40000    # 90.0f

    .line 134
    .line 135
    cmpg-float p1, v5, p1

    .line 136
    .line 137
    if-gtz p1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    iget-boolean v1, p0, Luj2;->f:Z

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    :cond_8
    move v2, v3

    .line 149
    :cond_9
    iput-boolean v2, p0, Luj2;->f:Z

    .line 150
    .line 151
    xor-int/lit8 p0, v2, 0x1

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1
    check-cast p0, Lc9;

    .line 159
    .line 160
    check-cast p1, Lsi0;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0, v4, v4, v5}, Lqy;->x(Lsi0;Lc9;FFF)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
