.class public final Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# static fields
.field public static final g:Ld30;

.field public static final h:Ld30;

.field public static final i:Ld30;

.field public static final j:Ld30;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld30;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld30;->g:Ld30;

    .line 8
    .line 9
    new-instance v0, Ld30;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld30;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld30;->h:Ld30;

    .line 16
    .line 17
    new-instance v0, Ld30;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld30;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld30;->i:Ld30;

    .line 24
    .line 25
    new-instance v0, Ld30;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld30;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld30;->j:Ld30;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld30;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ld30;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lg1;

    .line 8
    .line 9
    check-cast p2, Lg1;

    .line 10
    .line 11
    new-instance p0, Lg1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lg1;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Lg1;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lg1;->b:Lxv0;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object p1, p2, Lg1;->b:Lxv0;

    .line 28
    .line 29
    :cond_3
    invoke-direct {p0, v0, p1}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lkq2;

    .line 34
    .line 35
    check-cast p2, Lnz;

    .line 36
    .line 37
    iget-wide p0, p2, Lnz;->a:J

    .line 38
    .line 39
    const-wide/16 v0, 0x10

    .line 40
    .line 41
    cmp-long p2, p0, v0

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p0, p1}, Lg14;->r(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Liw0;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    const p0, -0x1e824845

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Liw0;->a0(I)V

    .line 68
    .line 69
    .line 70
    sget p0, Lco;->a:F

    .line 71
    .line 72
    sget-object p0, Lcn3;->w:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvj0;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p0}, Lj24;->a(Landroid/view/View;)Lcn3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v1, v2

    .line 95
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lz30;->a:Lex;

    .line 102
    .line 103
    if-ne v2, v1, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v2, Lda3;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {v2, p2, p0, v1}, Lda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v2, Llv0;

    .line 116
    .line 117
    invoke-static {p2, v2, p1}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p2, Lcn3;->l:Lgg3;

    .line 121
    .line 122
    new-instance p2, Lwj1;

    .line 123
    .line 124
    const/16 v1, 0x30

    .line 125
    .line 126
    invoke-direct {p2, p0, v1}, Lwj1;-><init>(Lsl3;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Liw0;->p(Z)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :pswitch_2
    check-cast p1, Liw0;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    and-int/lit8 p2, p0, 0x3

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    const/4 v2, 0x1

    .line 145
    if-eq p2, v1, :cond_7

    .line 146
    .line 147
    move v0, v2

    .line 148
    :cond_7
    and-int/2addr p0, v2

    .line 149
    invoke-virtual {p1, p0, v0}, Liw0;->R(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p1}, Liw0;->U()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object p0, Ljg3;->a:Ljg3;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
