.class public final Lu53;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lew2;
.implements Lnj0;


# instance fields
.field public final a:Lew2;


# direct methods
.method public constructor <init>(Lew2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu53;->a:Lew2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lew2;
    .locals 2

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lol0;->a:Lol0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lj43;

    .line 9
    .line 10
    iget-object p0, p0, Lu53;->a:Lew2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lj43;-><init>(Lew2;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llj0;-><init>(Lu53;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lew2;
    .locals 0

    .line 1
    return-object p0
.end method
