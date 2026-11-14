.class public final Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lhb0;


# instance fields
.field public final a:Lzv2;

.field public final b:Leo0;


# direct methods
.method public constructor <init>(Lzv2;Leo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm;->a:Lzv2;

    .line 5
    .line 6
    iput-object p2, p0, Lzm;->b:Leo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq13;Ly62;)Lbn;
    .locals 2

    .line 1
    new-instance v0, Lbn;

    .line 2
    .line 3
    iget-object p1, p1, Lq13;->a:La41;

    .line 4
    .line 5
    iget-object v1, p0, Lzm;->a:Lzv2;

    .line 6
    .line 7
    iget-object p0, p0, Lzm;->b:Leo0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lbn;-><init>(La41;Ly62;Lzv2;Leo0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
