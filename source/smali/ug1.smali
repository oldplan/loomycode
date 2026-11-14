.class public final synthetic Lug1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lav0;Lbx1;Lbx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lug1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lug1;->g:Lav0;

    .line 8
    .line 9
    iput-object p2, p0, Lug1;->h:Lbx1;

    .line 10
    .line 11
    iput-object p3, p0, Lug1;->i:Lbx1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbx1;Lbx1;Lav0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lug1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1;->h:Lbx1;

    iput-object p2, p0, Lug1;->i:Lbx1;

    iput-object p3, p0, Lug1;->g:Lav0;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lug1;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lug1;->i:Lbx1;

    .line 4
    .line 5
    iget-object v2, p0, Lug1;->h:Lbx1;

    .line 6
    .line 7
    iget-object p0, p0, Lug1;->g:Lav0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v6, "-_. "

    .line 43
    .line 44
    invoke-static {v6, v5}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, "."

    .line 54
    .line 55
    invoke-static {v0, v4, v3}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "/root/work/"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 84
    .line 85
    invoke-static {}, Liy0;->g()Lqz1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lqz1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/io/File;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    new-array v4, v4, [C

    .line 95
    .line 96
    const/16 v5, 0x2f

    .line 97
    .line 98
    aput-char v5, v4, v3

    .line 99
    .line 100
    invoke-static {v0, v4}, Ls33;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Liy0;->h()Laf2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Laf2;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string p0, "Use letters, digits, space, - _ ."

    .line 122
    .line 123
    invoke-interface {v1, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Ljg3;->a:Ljg3;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    new-instance v0, Lh82;

    .line 130
    .line 131
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lrv0;

    .line 136
    .line 137
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Llv0;

    .line 142
    .line 143
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-direct {v0, v2, v1, p0}, Lh82;-><init>(Lrv0;Llv0;I)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
