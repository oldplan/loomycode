.class public final Lrm1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lf12;

.field public final e:Lf12;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Float;

.field public final m:Llv0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf12;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Float;Llv0;I)V
    .locals 8

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p6, "claude"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x40

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    :goto_0
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v2, "bubble"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v2, p7

    .line 24
    :goto_1
    and-int/lit16 v3, v0, 0x100

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const-string v3, "plain"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v3, p8

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v4, v0, 0x200

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move/from16 v4, p9

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v5, v0, 0x400

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move-object/from16 v5, p10

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v7, v0, 0x800

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move-object/from16 v7, p11

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_7
    move-object/from16 v6, p12

    .line 65
    .line 66
    :goto_6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lrm1;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lrm1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, p0, Lrm1;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p4, p0, Lrm1;->d:Lf12;

    .line 82
    .line 83
    iput-object p5, p0, Lrm1;->e:Lf12;

    .line 84
    .line 85
    iput-object p6, p0, Lrm1;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v1, p0, Lrm1;->g:Z

    .line 88
    .line 89
    iput-object v2, p0, Lrm1;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, p0, Lrm1;->i:Ljava/lang/String;

    .line 92
    .line 93
    iput v4, p0, Lrm1;->j:F

    .line 94
    .line 95
    iput-object v5, p0, Lrm1;->k:Ljava/lang/Float;

    .line 96
    .line 97
    iput-object v7, p0, Lrm1;->l:Ljava/lang/Float;

    .line 98
    .line 99
    iput-object v6, p0, Lrm1;->m:Llv0;

    .line 100
    .line 101
    return-void
.end method
