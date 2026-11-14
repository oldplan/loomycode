.class public final synthetic Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lav0;

.field public final synthetic h:Lav0;

.field public final synthetic i:Lgy2;

.field public final synthetic j:Llv0;


# direct methods
.method public synthetic constructor <init>(ZLav0;Lav0;Lgy2;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcy2;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcy2;->g:Lav0;

    .line 7
    .line 8
    iput-object p3, p0, Lcy2;->h:Lav0;

    .line 9
    .line 10
    iput-object p4, p0, Lcy2;->i:Lgy2;

    .line 11
    .line 12
    iput-object p5, p0, Lcy2;->j:Llv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lfy2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcy2;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcy2;->g:Lav0;

    .line 6
    .line 7
    iget-object v3, p0, Lcy2;->h:Lav0;

    .line 8
    .line 9
    iget-object v4, p0, Lcy2;->i:Lgy2;

    .line 10
    .line 11
    iget-object v5, p0, Lcy2;->j:Llv0;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lfy2;-><init>(ZLav0;Lav0;Lgy2;Llv0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
