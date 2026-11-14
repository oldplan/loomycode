.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lok0;

.field public final synthetic g:Lm53;

.field public final synthetic h:Lm53;

.field public final synthetic i:Lai/loomy/app/MainActivity;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lok0;Lm53;Lm53;Lai/loomy/app/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk0;->f:Lok0;

    .line 5
    .line 6
    iput-object p2, p0, Lfk0;->g:Lm53;

    .line 7
    .line 8
    iput-object p3, p0, Lfk0;->h:Lm53;

    .line 9
    .line 10
    iput-object p4, p0, Lfk0;->i:Lai/loomy/app/MainActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lfk0;->j:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk0;->i:Lai/loomy/app/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfk0;->g:Lm53;

    .line 11
    .line 12
    iget-object v0, v2, Lm53;->c:Llv0;

    .line 13
    .line 14
    iget-object v5, p0, Lfk0;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v3, p0, Lfk0;->h:Lm53;

    .line 34
    .line 35
    iget-object v0, v3, Lm53;->c:Llv0;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v1, p0, Lfk0;->f:Lok0;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v7}, Lok0;->b(Lm53;Lm53;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
