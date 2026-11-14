.class public final Lwk2;
.super Lxk2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic b:Lzp1;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lzp1;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk2;->b:Lzp1;

    .line 5
    .line 6
    iput p2, p0, Lwk2;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lwk2;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lwk2;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2;->b:Lzp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbi2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk2;->d:[B

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lbi2;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lbi2;->g:Lqp;

    .line 11
    .line 12
    iget p0, p0, Lwk2;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Lqp;->L([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbi2;->b()Lcq;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "closed"

    .line 22
    .line 23
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
