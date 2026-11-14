.class public final Lf50;
.super La40;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final c:Lt91;

.field public d:I


# direct methods
.method public constructor <init>(Lb10;Lt91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La40;-><init>(Lb10;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf50;->c:Lt91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La40;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lf50;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lf50;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La40;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, La40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lb10;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lb10;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lf50;->d:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lf50;->c:Lt91;

    .line 18
    .line 19
    iget-object v3, v3, Lt91;->a:Lba1;

    .line 20
    .line 21
    iget-object v3, v3, Lba1;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lb10;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La40;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La40;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf50;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La40;->e(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lf50;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lf50;->d:I

    .line 6
    .line 7
    return-void
.end method
