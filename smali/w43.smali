.class public abstract Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj72;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj72;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvj0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lw43;->a:Lvj0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ltt1;Llx2;JJFFLz20;Liw0;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Ltz;->a(JLiw0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v1, p4

    .line 13
    :goto_0
    and-int/lit8 v3, p11, 0x10

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v7, p11, 0x20

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    move v8, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v8, p7

    .line 29
    .line 30
    :goto_2
    sget-object v4, Lw43;->a:Lvj0;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ltg0;

    .line 37
    .line 38
    iget v7, v7, Ltg0;->f:F

    .line 39
    .line 40
    add-float/2addr v7, v3

    .line 41
    sget-object v3, Lk70;->a:Lvj0;

    .line 42
    .line 43
    new-instance v9, Lnz;

    .line 44
    .line 45
    invoke-direct {v9, v1, v2}, Lnz;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v9}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ltg0;

    .line 53
    .line 54
    invoke-direct {v2, v7}, Ltg0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v1, v2}, [Lrg2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lv43;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-wide v5, p2

    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lv43;-><init>(Ltt1;Llx2;JFFLz20;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x1923bae6

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0x38

    .line 83
    .line 84
    invoke-static {v1, v2, v0, v3}, Lu14;->b([Lrg2;Lz20;Liw0;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
