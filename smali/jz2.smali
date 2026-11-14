.class public final synthetic Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(ZZLbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljz2;->f:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljz2;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljz2;->h:Lbx1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbp2;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Liw0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v11

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v8, p2, p1}, Liw0;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Ljz2;->f:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Ljz2;->g:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const p1, -0x741bd355

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p1}, Liw0;->a0(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lw21;->a:Ll53;

    .line 48
    .line 49
    invoke-static {}, Lw21;->E()Ld41;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lz30;->a:Lex;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    new-instance p1, Lbx2;

    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    iget-object p0, p0, Ljz2;->h:Lbx1;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lbx2;-><init>(Lbx1;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v1, p1

    .line 74
    check-cast v1, Lav0;

    .line 75
    .line 76
    const/16 v9, 0x30

    .line 77
    .line 78
    const/16 v10, 0x7c

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v10}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v8, v11}, Liw0;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const p0, -0xf5df5de

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, p0}, Liw0;->a0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v8}, Liw0;->U()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 104
    .line 105
    return-object p0
.end method
