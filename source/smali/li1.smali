.class public final Lli1;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lo50;
.implements Lnx0;


# instance fields
.field public t:Lk9;

.field public u:Lqi1;

.field public v:Le93;

.field public final w:Ln92;


# direct methods
.method public constructor <init>(Lk9;Lqi1;Le93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli1;->t:Lk9;

    .line 5
    .line 6
    iput-object p2, p0, Lli1;->u:Lqi1;

    .line 7
    .line 8
    iput-object p3, p0, Lli1;->v:Le93;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lli1;->w:Ln92;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lli1;->t:Lk9;

    .line 2
    .line 3
    iget-object v1, v0, Lk9;->a:Lli1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lz51;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lk9;->a:Lli1;

    .line 14
    .line 15
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lli1;->t:Lk9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk9;->k(Lli1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Luz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lli1;->w:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
