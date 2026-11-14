.class final Lwo;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lnc;


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo;->b:Lnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lwo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwo;

    .line 8
    .line 9
    iget-object p1, p1, Lwo;->b:Lnc;

    .line 10
    .line 11
    iget-object p0, p0, Lwo;->b:Lnc;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f()Lst1;
    .locals 1

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    iget-object p0, p0, Lwo;->b:Lnc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyo;-><init>(Lnc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 1

    .line 1
    check-cast p1, Lyo;

    .line 2
    .line 3
    iget-object p0, p0, Lwo;->b:Lnc;

    .line 4
    .line 5
    iput-object p0, p1, Lyo;->t:Lnc;

    .line 6
    .line 7
    iget-boolean v0, p1, Lst1;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lyo;->u:Lp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwo;->b:Lnc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
