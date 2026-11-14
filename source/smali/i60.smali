.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lyu0;

.field public final synthetic h:Lx90;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lsx1;

.field public final synthetic m:Lbx1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyu0;Lx90;Lbx1;Lbx1;Ljava/lang/String;Lsx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li60;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li60;->g:Lyu0;

    .line 7
    .line 8
    iput-object p3, p0, Li60;->h:Lx90;

    .line 9
    .line 10
    iput-object p4, p0, Li60;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Li60;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Li60;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Li60;->l:Lsx1;

    .line 17
    .line 18
    iput-object p8, p0, Li60;->m:Lbx1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Lij1;Lyi1;)V
    .locals 7

    .line 1
    sget-object p1, Lyi1;->ON_RESUME:Lyi1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    const-string p1, "clipboard"

    .line 6
    .line 7
    iget-object p2, p0, Li60;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Li60;->g:Lyu0;

    .line 48
    .line 49
    iget-object p2, p2, Lyu0;->e:Lbk2;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lbk2;->b(Ljava/lang/CharSequence;)Ldp1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Ldp1;->a:Ljava/util/regex/Matcher;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Li60;->h:Lx90;

    .line 69
    .line 70
    iget-object v1, p0, Li60;->i:Lbx1;

    .line 71
    .line 72
    iget-object v2, p0, Li60;->j:Lbx1;

    .line 73
    .line 74
    iget-object v3, p0, Li60;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Li60;->l:Lsx1;

    .line 77
    .line 78
    iget-object v5, p0, Li60;->m:Lbx1;

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lk60;->b(Lx90;Lbx1;Lbx1;Ljava/lang/String;Lsx1;Lbx1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
