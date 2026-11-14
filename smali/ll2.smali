.class public final Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:Luk2;

.field public b:Lng2;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Llz0;

.field public f:Llk2;

.field public g:Lol2;

.field public h:Lg13;

.field public i:Lml2;

.field public j:Lml2;

.field public k:Lml2;

.field public l:J

.field public m:J

.field public n:Lff0;

.field public o:Ltc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lll2;->c:I

    .line 6
    .line 7
    sget-object v0, Lol2;->f:Lnl2;

    .line 8
    .line 9
    iput-object v0, p0, Lll2;->g:Lol2;

    .line 10
    .line 11
    sget-object v0, Ltc3;->e:Ley0;

    .line 12
    .line 13
    iput-object v0, p0, Lll2;->o:Ltc3;

    .line 14
    .line 15
    new-instance v0, Llk2;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llk2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lll2;->f:Llk2;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;Lml2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lml2;->n:Lml2;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lml2;->o:Lml2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lml2;->p:Lml2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lml2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lll2;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lll2;->a:Luk2;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lll2;->b:Lng2;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lll2;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lll2;->e:Llz0;

    .line 24
    .line 25
    iget-object v6, v0, Lll2;->f:Llk2;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lq24;->b(Llk2;)Luz0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lll2;->g:Lol2;

    .line 35
    .line 36
    iget-object v8, v0, Lll2;->h:Lg13;

    .line 37
    .line 38
    iget-object v9, v0, Lll2;->i:Lml2;

    .line 39
    .line 40
    iget-object v10, v0, Lll2;->j:Lml2;

    .line 41
    .line 42
    iget-object v11, v0, Lll2;->k:Lml2;

    .line 43
    .line 44
    iget-wide v12, v0, Lll2;->l:J

    .line 45
    .line 46
    iget-wide v14, v0, Lll2;->m:J

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lll2;->n:Lff0;

    .line 51
    .line 52
    iget-object v0, v0, Lll2;->o:Ltc3;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    new-instance v0, Lml2;

    .line 57
    .line 58
    move-object/from16 v18, v16

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v1, v18

    .line 63
    .line 64
    invoke-direct/range {v0 .. v17}, Lml2;-><init>(Luk2;Lng2;Ljava/lang/String;ILlz0;Luz0;Lol2;Lg13;Lml2;Lml2;Lml2;JJLff0;Ltc3;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "message == null"

    .line 69
    .line 70
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    const-string v0, "protocol == null"

    .line 75
    .line 76
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    move-object v5, v2

    .line 81
    const-string v0, "request == null"

    .line 82
    .line 83
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    const-string v1, "code < 0: "

    .line 89
    .line 90
    iget v0, v0, Lll2;->c:I

    .line 91
    .line 92
    invoke-static {v1, v0}, Lbz1;->m(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method
