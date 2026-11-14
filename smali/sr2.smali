.class public final Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final Companion:Lrr2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsr2;->Companion:Lrr2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsr2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsr2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lsr2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lsr2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lsr2;->e:I

    .line 19
    .line 20
    iput p7, p0, Lsr2;->f:I

    .line 21
    .line 22
    iput-object p8, p0, Lsr2;->g:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit16 p2, p1, 0x80

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lsr2;->h:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean p9, p0, Lsr2;->h:Z

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lsr2;->i:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-wide p10, p0, Lsr2;->i:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p0, Lqr2;->a:Lqr2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqr2;->c()Ljw2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v1, p0}, Lc34;->g(IILjw2;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lsr2;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lsr2;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lsr2;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lsr2;->d:Ljava/lang/String;

    .line 62
    iput p5, p0, Lsr2;->e:I

    .line 63
    iput p6, p0, Lsr2;->f:I

    .line 64
    iput-object p7, p0, Lsr2;->g:Ljava/lang/String;

    .line 65
    iput-boolean p8, p0, Lsr2;->h:Z

    .line 66
    iput-wide p9, p0, Lsr2;->i:J

    return-void
.end method

.method public static a(Lsr2;ZJI)Lsr2;
    .locals 11

    .line 1
    iget-object v1, p0, Lsr2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lsr2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lsr2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lsr2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lsr2;->e:I

    .line 10
    .line 11
    iget v6, p0, Lsr2;->f:I

    .line 12
    .line 13
    iget-object v7, p0, Lsr2;->g:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit16 p4, p4, 0x100

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-wide p2, p0, Lsr2;->i:J

    .line 20
    .line 21
    :cond_0
    move-wide v9, p2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsr2;

    .line 38
    .line 39
    move v8, p1

    .line 40
    invoke-direct/range {v0 .. v10}, Lsr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsr2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsr2;

    .line 12
    .line 13
    iget-object v1, p0, Lsr2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsr2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsr2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsr2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsr2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsr2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsr2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsr2;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lsr2;->e:I

    .line 58
    .line 59
    iget v3, p1, Lsr2;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lsr2;->f:I

    .line 65
    .line 66
    iget v3, p1, Lsr2;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lsr2;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lsr2;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lsr2;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lsr2;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lsr2;->i:J

    .line 90
    .line 91
    iget-wide p0, p1, Lsr2;->i:J

    .line 92
    .line 93
    cmp-long p0, v3, p0

    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsr2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsr2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsr2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsr2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lsr2;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lb23;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lsr2;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lb23;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lsr2;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lsr2;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lb23;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lsr2;->i:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", prompt="

    .line 4
    .line 5
    const-string v2, "ScheduledTask(id="

    .line 6
    .line 7
    iget-object v3, p0, Lsr2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsr2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb23;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", directory="

    .line 16
    .line 17
    const-string v2, ", hour="

    .line 18
    .line 19
    iget-object v3, p0, Lsr2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lsr2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lym1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lsr2;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", minute="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lsr2;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", repeat="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsr2;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", enabled="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lsr2;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", lastRun="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lsr2;->i:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
