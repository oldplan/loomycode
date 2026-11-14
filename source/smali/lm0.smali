.class public final Llm0;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lav0;


# direct methods
.method public constructor <init>(ZLav0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llm0;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Llm0;->h:Lav0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lam2;

    .line 2
    .line 3
    iget-boolean v0, p0, Llm0;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llm0;->h:Lav0;

    .line 8
    .line 9
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Lam2;->g(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljg3;->a:Ljg3;

    .line 28
    .line 29
    return-object p0
.end method
