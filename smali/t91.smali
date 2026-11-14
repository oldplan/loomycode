.class public abstract Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final d:Ls91;


# instance fields
.field public final a:Lba1;

.field public final b:Lun0;

.field public final c:Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ls91;

    .line 2
    .line 3
    new-instance v1, Lba1;

    .line 4
    .line 5
    sget-object v9, Lmw;->h:Lmw;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 13
    .line 14
    const-string v7, "type"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct/range {v1 .. v10}, Lba1;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLmw;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lf34;->a:Lun0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lt91;-><init>(Lba1;Lun0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt91;->d:Ls91;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lba1;Lun0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt91;->a:Lba1;

    .line 5
    .line 6
    iput-object p2, p0, Lt91;->b:Lun0;

    .line 7
    .line 8
    new-instance p1, Llk2;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Llk2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt91;->c:Llk2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzb1;Lka1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lab1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljb1;

    .line 10
    .line 11
    check-cast p2, Lab1;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v1, v2}, Ljb1;-><init>(Lt91;Lab1;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p2, Lv91;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lkb1;

    .line 24
    .line 25
    check-cast p2, Lv91;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkb1;-><init>(Lt91;Lv91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p2, Lta1;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lwa1;->INSTANCE:Lwa1;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lgn0;->m()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Lhb1;

    .line 49
    .line 50
    check-cast p2, Lgb1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v1}, Lhb1;-><init>(Lt91;Lka1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p1}, La0;->a(Lzb1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Lzb1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lqs3;->a(Lt91;Ljava/lang/String;)Lz11;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lm33;

    .line 12
    .line 13
    sget-object v1, Ljo3;->h:Ljo3;

    .line 14
    .line 15
    invoke-interface {p1}, Lzb1;->c()Ljw2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, p2, v2}, Lm33;-><init>(Lt91;Ljo3;Lz11;Ljw2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lm33;->a(Lzb1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lz11;->e()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "Expected EOF after parsing, but had "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lz11;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p2, Lz11;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " instead"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p2, p0, p1, v0}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final c(Lzb1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb10;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lb10;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljt;->c:Ljt;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Ljt;->a:Lng;

    .line 14
    .line 15
    invoke-virtual {v2}, Lng;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lng;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    check-cast v2, [C

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v1, Ljt;->b:I

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v1, Ljt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    monitor-exit v1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x80

    .line 46
    .line 47
    new-array v4, v1, [C

    .line 48
    .line 49
    :cond_2
    iput-object v4, v0, Lb10;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Ln33;

    .line 52
    .line 53
    sget-object v2, Ljo3;->h:Ljo3;

    .line 54
    .line 55
    sget-object v3, Ljo3;->m:Lwm0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lwm0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Ln33;

    .line 62
    .line 63
    iget-object v4, p0, Lt91;->a:Lba1;

    .line 64
    .line 65
    iget-boolean v4, v4, Lba1;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Lf50;

    .line 70
    .line 71
    invoke-direct {v4, v0, p0}, Lf50;-><init>(Lb10;Lt91;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v4, La40;

    .line 76
    .line 77
    invoke-direct {v4, v0}, La40;-><init>(Lb10;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-direct {v1, v4, p0, v2, v3}, Ln33;-><init>(La40;Lt91;Ljo3;[Ln33;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, p2}, Ln33;->q(Lzb1;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lb10;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-virtual {v0}, Lb10;->h()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-virtual {v0}, Lb10;->h()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :goto_3
    monitor-exit v1

    .line 100
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lka1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna1;->a:Lna1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lt91;->b(Lzb1;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lka1;

    .line 11
    .line 12
    return-object p0
.end method
