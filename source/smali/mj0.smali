.class public final Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lew2;
.implements Lnj0;


# instance fields
.field public final a:Lew2;

.field public final b:I


# direct methods
.method public constructor <init>(Lew2;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj0;->a:Lew2;

    .line 8
    .line 9
    iput p2, p0, Lmj0;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lgn0;->f(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)Lew2;
    .locals 1

    .line 1
    iget v0, p0, Lmj0;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmj0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lmj0;-><init>(Lew2;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lmj0;

    .line 13
    .line 14
    iget-object p0, p0, Lmj0;->a:Lew2;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lmj0;-><init>(Lew2;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llj0;-><init>(Lmj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lew2;
    .locals 3

    .line 1
    iget v0, p0, Lmj0;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x190

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu53;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lu53;-><init>(Lew2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lj43;

    .line 14
    .line 15
    iget-object p0, p0, Lmj0;->a:Lew2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lj43;-><init>(Lew2;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
