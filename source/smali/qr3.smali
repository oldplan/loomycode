.class public final synthetic Lqr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic f:Lzu3;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lzu3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr3;->f:Lzu3;

    .line 5
    .line 6
    iput-wide p2, p0, Lqr3;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lqr3;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lj64;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqr3;->f:Lzu3;

    .line 2
    .line 3
    iget-wide v2, p0, Lqr3;->g:J

    .line 4
    .line 5
    iget-wide v4, p0, Lqr3;->h:J

    .line 6
    .line 7
    iget-boolean p0, p1, Lj64;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xc9

    .line 12
    .line 13
    :goto_0
    move v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj64;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lj64;->a()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbs1;

    .line 26
    .line 27
    invoke-static {p0}, Lk34;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lbs1;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lzu3;->c(IJJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
