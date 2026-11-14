.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lie0;

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lie0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0;->f:Lie0;

    .line 5
    .line 6
    iput-byte p2, p0, Lhe0;->g:B

    .line 7
    .line 8
    iput-object p3, p0, Lhe0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0;->f:Lie0;

    .line 2
    .line 3
    iget-object v0, v0, Lie0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldg2;

    .line 6
    .line 7
    iget-byte v1, p0, Lhe0;->g:B

    .line 8
    .line 9
    iget-object p0, p0, Lhe0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Ldg2;->m(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
