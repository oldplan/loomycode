.class public final synthetic Lz12;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic f:Lkj1;

.field public final synthetic g:Lec0;


# direct methods
.method public synthetic constructor <init>(Lkj1;Lec0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz12;->f:Lkj1;

    .line 5
    .line 6
    iput-object p2, p0, Lz12;->g:Lec0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz12;->f:Lkj1;

    .line 2
    .line 3
    iget-object p0, p0, Lz12;->g:Lec0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkj1;->f(Lhj1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
