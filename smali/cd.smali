.class public final Lcd;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic j:Led;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Led;Ljava/lang/Object;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd;->j:Led;

    .line 2
    .line 3
    iput-object p2, p0, Lcd;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp80;

    .line 2
    .line 3
    new-instance v0, Lcd;

    .line 4
    .line 5
    iget-object v1, p0, Lcd;->j:Led;

    .line 6
    .line 7
    iget-object p0, p0, Lcd;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcd;-><init>(Led;Ljava/lang/Object;Lp80;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->j:Led;

    .line 5
    .line 6
    invoke-virtual {p1}, Led;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcd;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Led;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Led;->c:Lre;

    .line 16
    .line 17
    iget-object v0, v0, Lre;->g:Ln92;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Led;->e:Ln92;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljg3;->a:Ljg3;

    .line 28
    .line 29
    return-object p0
.end method
