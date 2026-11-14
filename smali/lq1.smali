.class public final synthetic Llq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Laf2;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llq1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Llq1;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Llq1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llq1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Llq1;->h:Lbx1;

    .line 6
    .line 7
    iget-object p0, p0, Llq1;->g:Laf2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laf2;->A:Lze2;

    .line 21
    .line 22
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p1, "auto"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "off"

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Laf2;->r:Lze2;

    .line 49
    .line 50
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Laf2;->s:Lze2;

    .line 70
    .line 71
    sget-object p1, Laf2;->A0:[Lyb1;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lze2;->f(Lyb1;Z)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Laf2;->k:Lze2;

    .line 91
    .line 92
    sget-object p1, Laf2;->A0:[Lyb1;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    aget-object p1, p1, v2

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lze2;->f(Lyb1;Z)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Laf2;->i:Lze2;

    .line 112
    .line 113
    sget-object p1, Laf2;->A0:[Lyb1;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aget-object p1, p1, v2

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lze2;->f(Lyb1;Z)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Laf2;->d:Lze2;

    .line 131
    .line 132
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    aget-object v0, v0, v2

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Laf2;->V:Lze2;

    .line 151
    .line 152
    sget-object p1, Laf2;->A0:[Lyb1;

    .line 153
    .line 154
    const/16 v2, 0x2e

    .line 155
    .line 156
    aget-object p1, p1, v2

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lze2;->f(Lyb1;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lbq1;->h()V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Laf2;->T:Lze2;

    .line 175
    .line 176
    sget-object p1, Laf2;->A0:[Lyb1;

    .line 177
    .line 178
    const/16 v2, 0x2c

    .line 179
    .line 180
    aget-object p1, p1, v2

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lze2;->f(Lyb1;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lbq1;->h()V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
