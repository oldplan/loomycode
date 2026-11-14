.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ll22;
.implements Lp2;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Laz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpv0;

    .line 4
    .line 5
    sget-object v0, Lp03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp03;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lgz;->Q(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lp03;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Laz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lai/loomy/app/data/PhotoActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lai/loomy/app/data/PhotoActivity;->B:I

    .line 12
    .line 13
    sget-object v0, Lzb2;->a:Lzb2;

    .line 14
    .line 15
    sget-object v0, Lzb2;->e:Lw00;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lai/loomy/app/data/PhotoActivity;->z:Ljava/io/File;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lq91;->Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
