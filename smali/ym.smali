.class public final Lym;
.super Lku0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public g:Ljava/lang/Exception;


# virtual methods
.method public final d(JLqp;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lku0;->d(JLqp;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lym;->g:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
