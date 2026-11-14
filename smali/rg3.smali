.class public final Lrg3;
.super Lol2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lp13;


# instance fields
.field public final g:Lzp1;

.field public final h:J


# direct methods
.method public constructor <init>(Lzp1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg3;->g:Lzp1;

    .line 5
    .line 6
    iput-wide p2, p0, Lrg3;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrb3;
    .locals 0

    .line 1
    sget-object p0, Lrb3;->d:Lqb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrg3;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JLqp;)J
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final e()Lzp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg3;->g:Lzp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ldq;
    .locals 1

    .line 1
    new-instance v0, Lci2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lci2;-><init>(Lp13;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
