.class public final synthetic Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lvt2;


# direct methods
.method public synthetic constructor <init>(Lvt2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnv1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lnv1;->g:Lvt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnv1;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnv1;->g:Lvt2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Luv1;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Luv1;->d()Lvt2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p4, p1, Lvt2;->b:Lut2;

    .line 35
    .line 36
    iget-object p1, p1, Lvt2;->a:Lut2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lvt2;->a:Lut2;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance p2, Lvt2;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1, v0}, Lvt2;-><init>(Lut2;Lut2;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lvt2;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4, v1}, Lvt2;-><init>(Lut2;Lut2;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lvt2;->b:Lut2;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    new-instance p2, Lvt2;

    .line 62
    .line 63
    invoke-direct {p2, p4, p0, v0}, Lvt2;-><init>(Lut2;Lut2;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lvt2;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0, v1}, Lvt2;-><init>(Lut2;Lut2;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_0
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Lqt2;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    check-cast p4, Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-boolean p0, p0, Lvt2;->c:Z

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, p3, v1}, Lqt2;->c(II)Lvt2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p0, p1, Lqt2;->f:Lz93;

    .line 103
    .line 104
    iget-object p0, p0, Lz93;->a:Ly93;

    .line 105
    .line 106
    iget-object p0, p0, Ly93;->a:Lcf;

    .line 107
    .line 108
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p3, p0}, Lqt2;->c(II)Lvt2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-eqz p0, :cond_6

    .line 120
    .line 121
    iget-object p0, p1, Lqt2;->f:Lz93;

    .line 122
    .line 123
    iget-object p0, p0, Lz93;->a:Ly93;

    .line 124
    .line 125
    iget-object p0, p0, Ly93;->a:Lcf;

    .line 126
    .line 127
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0, p3}, Lqt2;->c(II)Lvt2;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p1, v1, p3}, Lqt2;->c(II)Lvt2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
