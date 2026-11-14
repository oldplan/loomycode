.class public final synthetic Lal3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lx90;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Landroid/speech/SpeechRecognizer;

.field public final synthetic k:Lbo1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Lj92;

.field public final synthetic p:Lbx1;

.field public final synthetic q:Lbx1;

.field public final synthetic r:Lbx1;


# direct methods
.method public synthetic constructor <init>(Landroid/speech/SpeechRecognizer;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lal3;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lal3;->g:Lbx1;

    .line 7
    .line 8
    iput-object p8, p0, Lal3;->h:Lx90;

    .line 9
    .line 10
    iput-object p4, p0, Lal3;->i:Lbx1;

    .line 11
    .line 12
    iput-object p1, p0, Lal3;->j:Landroid/speech/SpeechRecognizer;

    .line 13
    .line 14
    iput-object p2, p0, Lal3;->k:Lbo1;

    .line 15
    .line 16
    iput-object p5, p0, Lal3;->l:Lbx1;

    .line 17
    .line 18
    iput-object p6, p0, Lal3;->m:Lbx1;

    .line 19
    .line 20
    iput-object p10, p0, Lal3;->n:Lbx1;

    .line 21
    .line 22
    iput-object p7, p0, Lal3;->o:Lj92;

    .line 23
    .line 24
    iput-object p11, p0, Lal3;->p:Lbx1;

    .line 25
    .line 26
    iput-object p12, p0, Lal3;->q:Lbx1;

    .line 27
    .line 28
    iput-object p13, p0, Lal3;->r:Lbx1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lag0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    iget-object v11, v0, Lal3;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lwk3;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    iget-object v3, v0, Lal3;->j:Landroid/speech/SpeechRecognizer;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    iget-object v4, v0, Lal3;->k:Lbo1;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    iget-object v5, v0, Lal3;->g:Lbx1;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    iget-object v6, v0, Lal3;->i:Lbx1;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, v0, Lal3;->l:Lbx1;

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-object v8, v0, Lal3;->m:Lbx1;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-object v9, v0, Lal3;->o:Lj92;

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-object v10, v0, Lal3;->h:Lx90;

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, Lal3;->n:Lbx1;

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-object v13, v0, Lal3;->p:Lbx1;

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    iget-object v14, v0, Lal3;->q:Lbx1;

    .line 53
    .line 54
    iget-object v0, v0, Lal3;->r:Lbx1;

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    move-object v15, v0

    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-direct/range {v2 .. v15}, Lwk3;-><init>(Landroid/speech/SpeechRecognizer;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lf1;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v3, v5, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
