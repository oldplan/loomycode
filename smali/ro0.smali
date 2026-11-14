.class public final Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvy2;


# instance fields
.field public final synthetic f:B

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lro0;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lro0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Llu0;

    .line 10
    .line 11
    iget-object p1, p1, Lt11;->c:Lbg;

    .line 12
    .line 13
    iget-object p1, p1, Lbg;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbi2;

    .line 16
    .line 17
    iget-object p1, p1, Lbi2;->f:Lvy2;

    .line 18
    .line 19
    invoke-interface {p1}, Lvy2;->a()Lrb3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Llu0;-><init>(Lrb3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lro0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lvy2;Lp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lro0;->f:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lro0;->h:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lro0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrb3;
    .locals 1

    .line 1
    iget-byte v0, p0, Lro0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lro0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llu0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lvy2;

    .line 12
    .line 13
    invoke-interface {p0}, Lvy2;->a()Lrb3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lro0;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lro0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lro0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lt11;

    .line 12
    .line 13
    iget-boolean v0, p0, Lro0;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lro0;->g:Z

    .line 19
    .line 20
    iget-object p0, v3, Lt11;->c:Lbg;

    .line 21
    .line 22
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbi2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbi2;->flush()V

    .line 27
    .line 28
    .line 29
    check-cast v1, Llu0;

    .line 30
    .line 31
    iget-object p0, v1, Llu0;->e:Lrb3;

    .line 32
    .line 33
    sget-object v0, Lrb3;->d:Lqb3;

    .line 34
    .line 35
    iput-object v0, v1, Llu0;->e:Lrb3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrb3;->a()Lrb3;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrb3;->b()Lrb3;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    iput-byte p0, v3, Lt11;->d:B

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    :try_start_0
    check-cast v1, Lvy2;

    .line 48
    .line 49
    invoke-interface {v1}, Lvy2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iput-boolean v2, p0, Lro0;->g:Z

    .line 55
    .line 56
    check-cast v3, Lp;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lro0;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lro0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lro0;->g:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lt11;

    .line 14
    .line 15
    iget-object p0, v1, Lt11;->c:Lbg;

    .line 16
    .line 17
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbi2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbi2;->flush()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lro0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvy2;

    .line 28
    .line 29
    invoke-interface {v0}, Lvy2;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lro0;->g:Z

    .line 36
    .line 37
    check-cast v1, Lp;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(JLqp;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lro0;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lro0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lro0;->g:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p3, Lqp;->g:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-wide v6, p1

    .line 17
    invoke-static/range {v2 .. v7}, Luo3;->a(JJJ)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lt11;

    .line 21
    .line 22
    iget-object p0, v1, Lt11;->c:Lbg;

    .line 23
    .line 24
    iget-object p0, p0, Lbg;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbi2;

    .line 27
    .line 28
    invoke-virtual {p0, v6, v7, p3}, Lbi2;->n(JLqp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    move-wide v6, p1

    .line 39
    iget-boolean p1, p0, Lro0;->g:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v6, v7}, Lqp;->H(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    iget-object p1, p0, Lro0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lvy2;

    .line 50
    .line 51
    invoke-interface {p1, v6, v7, p3}, Lvy2;->n(JLqp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lro0;->g:Z

    .line 59
    .line 60
    check-cast v1, Lp;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
