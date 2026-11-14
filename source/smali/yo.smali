.class public final Lyo;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public t:Lnc;

.field public final u:Lp;


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo;->t:Lnc;

    .line 5
    .line 6
    new-instance p1, Lp;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyo;->u:Lp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->t:Lnc;

    .line 2
    .line 3
    iget-object p0, p0, Lyo;->u:Lp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyo;->t:Lnc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
