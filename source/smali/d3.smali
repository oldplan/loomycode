.class public final Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzf0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ld3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxu2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxu2;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxu2;->o:Ln92;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lgs1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgs1;->n:Lds1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lyg1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lyg1;->f:Z

    .line 38
    .line 39
    iput v1, p0, Lyg1;->d:I

    .line 40
    .line 41
    iget-object v0, p0, Lyg1;->b:Lah1;

    .line 42
    .line 43
    iget-object v0, v0, Lah1;->f:Lb13;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyg1;->e:Lyg1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lyg1;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v2, p0, Lyg1;->e:Lyg1;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Ldh1;

    .line 59
    .line 60
    iget-object v0, p0, Ldh1;->c:Lff0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-boolean v1, v0, Lff0;->a:Z

    .line 65
    .line 66
    :cond_1
    iput-object v2, p0, Ldh1;->c:Lff0;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lng1;

    .line 70
    .line 71
    iput-object v2, p0, Lng1;->d:Lz20;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    sget-object v0, Lod2;->a:Lod2;

    .line 75
    .line 76
    sget-object v0, Lod2;->c:Ln92;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p0, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v3, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lod2;->b:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 101
    .line 102
    .line 103
    :cond_2
    sput-object v2, Lod2;->b:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lod2;->a(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_5
    check-cast p0, Lve0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lve0;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p0, Le93;

    .line 119
    .line 120
    invoke-virtual {p0}, Le93;->s()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p0, Lkc3;

    .line 125
    .line 126
    iget-object p0, p0, Lkc3;->c:Lyr;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lyr;->q(Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :pswitch_8
    check-cast p0, Lsl;

    .line 135
    .line 136
    iget-object p0, p0, Lsl;->c:Ln92;

    .line 137
    .line 138
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lrl;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lrl;->close()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_9
    check-cast p0, Ltb;

    .line 151
    .line 152
    iget-object v0, p0, Ltb;->e:Lf13;

    .line 153
    .line 154
    iget-object v1, v0, Lf13;->h:Laz;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Laz;->a()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Lf13;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ltb;->h:Landroid/view/ActionMode;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iput-object v2, p0, Ltb;->h:Landroid/view/ActionMode;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    check-cast p0, Lle2;

    .line 175
    .line 176
    invoke-virtual {p0}, Lu;->f()V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f080073

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lle2;->u:Landroid/view/WindowManager;

    .line 186
    .line 187
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    check-cast p0, Lte0;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lte0;->m:Lqe0;

    .line 197
    .line 198
    invoke-virtual {p0}, Lu;->f()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c
    check-cast p0, Lv2;

    .line 203
    .line 204
    iget-object p0, p0, Lv2;->a:La3;

    .line 205
    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, La3;->d:Lm10;

    .line 209
    .line 210
    iget-object p0, p0, La3;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lm10;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    const-string p0, "Launcher has not been initialized"

    .line 217
    .line 218
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
