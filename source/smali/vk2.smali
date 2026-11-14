.class public final Lvk2;
.super Lxk2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic b:Lnq;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk2;->b:Lnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvk2;->b:Lnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnq;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Lbi2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk2;->b:Lnq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbi2;->C(Lnq;)Lcq;

    .line 4
    .line 5
    .line 6
    return-void
.end method
