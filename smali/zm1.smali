.class public final synthetic Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Lcn1;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lkc2;


# direct methods
.method public synthetic constructor <init>(Lcn1;JJLkc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm1;->f:Lcn1;

    .line 5
    .line 6
    iput-wide p2, p0, Lzm1;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzm1;->h:J

    .line 9
    .line 10
    iput-object p6, p0, Lzm1;->i:Lkc2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzm1;->f:Lcn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn1;->M0()Lan1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lan1;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcn1;->M0()Lan1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lzm1;->g:J

    .line 15
    .line 16
    iput-wide v2, v1, Lan1;->g:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lcn1;->M0()Lan1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lzm1;->h:J

    .line 23
    .line 24
    iput-wide v2, v1, Lan1;->h:J

    .line 25
    .line 26
    iget-object p0, p0, Lzm1;->i:Lkc2;

    .line 27
    .line 28
    iget-object p0, p0, Lkc2;->f:Lnp1;

    .line 29
    .line 30
    invoke-interface {p0}, Lnp1;->f()Llv0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcn1;->M0()Lan1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 44
    .line 45
    return-object p0
.end method
