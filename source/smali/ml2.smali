.class public final Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Luk2;

.field public final g:Lng2;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Llz0;

.field public final k:Luz0;

.field public final l:Lol2;

.field public final m:Lg13;

.field public final n:Lml2;

.field public final o:Lml2;

.field public final p:Lml2;

.field public final q:J

.field public final r:J

.field public final s:Lff0;

.field public final t:Ltc3;

.field public final u:Z


# direct methods
.method public constructor <init>(Luk2;Lng2;Ljava/lang/String;ILlz0;Luz0;Lol2;Lg13;Lml2;Lml2;Lml2;JJLff0;Ltc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lml2;->f:Luk2;

    .line 20
    .line 21
    iput-object p2, p0, Lml2;->g:Lng2;

    .line 22
    .line 23
    iput-object p3, p0, Lml2;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lml2;->i:I

    .line 26
    .line 27
    iput-object p5, p0, Lml2;->j:Llz0;

    .line 28
    .line 29
    iput-object p6, p0, Lml2;->k:Luz0;

    .line 30
    .line 31
    iput-object p7, p0, Lml2;->l:Lol2;

    .line 32
    .line 33
    iput-object p8, p0, Lml2;->m:Lg13;

    .line 34
    .line 35
    iput-object p9, p0, Lml2;->n:Lml2;

    .line 36
    .line 37
    iput-object p10, p0, Lml2;->o:Lml2;

    .line 38
    .line 39
    iput-object p11, p0, Lml2;->p:Lml2;

    .line 40
    .line 41
    iput-wide p12, p0, Lml2;->q:J

    .line 42
    .line 43
    iput-wide p14, p0, Lml2;->r:J

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lml2;->s:Lff0;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lml2;->t:Ltc3;

    .line 52
    .line 53
    const/16 p1, 0xc8

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x12c

    .line 59
    .line 60
    if-ge p4, p1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_0
    iput-boolean p2, p0, Lml2;->u:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()Lll2;
    .locals 3

    .line 1
    new-instance v0, Lll2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lll2;->c:I

    .line 8
    .line 9
    sget-object v1, Lol2;->f:Lnl2;

    .line 10
    .line 11
    iput-object v1, v0, Lll2;->g:Lol2;

    .line 12
    .line 13
    sget-object v1, Ltc3;->e:Ley0;

    .line 14
    .line 15
    iput-object v1, v0, Lll2;->o:Ltc3;

    .line 16
    .line 17
    iget-object v1, p0, Lml2;->f:Luk2;

    .line 18
    .line 19
    iput-object v1, v0, Lll2;->a:Luk2;

    .line 20
    .line 21
    iget-object v1, p0, Lml2;->g:Lng2;

    .line 22
    .line 23
    iput-object v1, v0, Lll2;->b:Lng2;

    .line 24
    .line 25
    iget v1, p0, Lml2;->i:I

    .line 26
    .line 27
    iput v1, v0, Lll2;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lml2;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lll2;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lml2;->j:Llz0;

    .line 34
    .line 35
    iput-object v1, v0, Lll2;->e:Llz0;

    .line 36
    .line 37
    iget-object v1, p0, Lml2;->k:Luz0;

    .line 38
    .line 39
    invoke-static {v1}, Lq24;->d(Luz0;)Llk2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lll2;->f:Llk2;

    .line 44
    .line 45
    iget-object v1, p0, Lml2;->l:Lol2;

    .line 46
    .line 47
    iput-object v1, v0, Lll2;->g:Lol2;

    .line 48
    .line 49
    iget-object v1, p0, Lml2;->m:Lg13;

    .line 50
    .line 51
    iput-object v1, v0, Lll2;->h:Lg13;

    .line 52
    .line 53
    iget-object v1, p0, Lml2;->n:Lml2;

    .line 54
    .line 55
    iput-object v1, v0, Lll2;->i:Lml2;

    .line 56
    .line 57
    iget-object v1, p0, Lml2;->o:Lml2;

    .line 58
    .line 59
    iput-object v1, v0, Lll2;->j:Lml2;

    .line 60
    .line 61
    iget-object v1, p0, Lml2;->p:Lml2;

    .line 62
    .line 63
    iput-object v1, v0, Lll2;->k:Lml2;

    .line 64
    .line 65
    iget-wide v1, p0, Lml2;->q:J

    .line 66
    .line 67
    iput-wide v1, v0, Lll2;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lml2;->r:J

    .line 70
    .line 71
    iput-wide v1, v0, Lll2;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lml2;->s:Lff0;

    .line 74
    .line 75
    iput-object v1, v0, Lll2;->n:Lff0;

    .line 76
    .line 77
    iget-object p0, p0, Lml2;->t:Ltc3;

    .line 78
    .line 79
    iput-object p0, v0, Lll2;->o:Ltc3;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml2;->l:Lol2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lml2;->g:Lng2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lml2;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lml2;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lml2;->f:Luk2;

    .line 39
    .line 40
    iget-object p0, p0, Luk2;->a:Lo21;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
