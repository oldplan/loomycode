.class public final synthetic Leh2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leh2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Leh2;->g:Lbx1;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Leh2;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget-object p0, p0, Leh2;->g:Lbx1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "bug"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    const-string v0, "voice"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    const-string v0, "color"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_4
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_6
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_9
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_a
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_b
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_c
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_d
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_e
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_f
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_12
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_15
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_0

    .line 130
    .line 131
    sget-object p0, Lc60;->a:Lc60;

    .line 132
    .line 133
    sget-object p0, Lc60;->b:Ln92;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-object v2

    .line 139
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_1a
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_1b
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_1c
    new-instance v3, Lpa0;

    .line 172
    .line 173
    const-string v8, ""

    .line 174
    .line 175
    const-string v9, "@ai-sdk/openai-compatible"

    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    const-string v5, ""

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    sget-object v7, Lkl0;->f:Lkl0;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v9}, Lpa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
