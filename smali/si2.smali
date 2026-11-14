.class public final Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ltn1;

.field public final b:Lb10;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltn1;Lb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi2;->a:Ltn1;

    .line 5
    .line 6
    iput-object p2, p0, Lsi2;->b:Lb10;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsi2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsi2;->a:Ltn1;

    .line 5
    .line 6
    iget-object p0, p0, Ltn1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxi2;

    .line 9
    .line 10
    iput-wide p1, p0, Lxi2;->f:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxi2;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
