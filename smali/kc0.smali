.class public final Lkc0;
.super Ltn0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final i:Lkc0;


# instance fields
.field public h:Lw90;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkc0;

    .line 2
    .line 3
    sget v2, Lv63;->c:I

    .line 4
    .line 5
    sget v3, Lv63;->d:I

    .line 6
    .line 7
    sget-wide v4, Lv63;->e:J

    .line 8
    .line 9
    sget-object v6, Lv63;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lq90;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lw90;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lw90;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lkc0;->h:Lw90;

    .line 20
    .line 21
    sput-object v0, Lkc0;->i:Lkc0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H(Lo90;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0;->h:Lw90;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lw90;->e(Lw90;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Lo90;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0;->h:Lw90;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lw90;->e(Lw90;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(I)Lq90;
    .locals 1

    .line 1
    invoke-static {p1}, Lv04;->h(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lv63;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lq90;->K(I)Lq90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
