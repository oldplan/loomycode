.class public final Lti2;
.super Lol2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lci2;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLci2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti2;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lti2;->h:J

    .line 7
    .line 8
    iput-object p4, p0, Lti2;->i:Lci2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lti2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lzp1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lti2;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lzp1;->d:Lbk2;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final z()Ldq;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2;->i:Lci2;

    .line 2
    .line 3
    return-object p0
.end method
