program OrpheusTests;

{$IFDEF CONSOLE_TESTRUNNER}
{$APPTYPE CONSOLE}
{$ENDIF}

uses
  Forms,
  TestFramework,
  GUITestRunner,
  TextTestRunner,
  o32bordr in '..\o32bordr.pas',
  o32dbfe in '..\o32dbfe.pas',
  O32EditF in '..\O32EditF.pas',
  O32FlxBn in '..\O32FlxBn.pas',
  O32Flxed in '..\O32Flxed.pas',
  O32IGrid in '..\O32IGrid.pas',
  O32ImgFm in '..\O32ImgFm.pas',
  O32IntDeq in '..\O32IntDeq.pas',
  O32IntLst in '..\O32IntLst.pas',
  o32ledlabel in '..\o32ledlabel.pas',
  O32LkOut in '..\O32LkOut.pas',
  O32MouseMon in '..\O32MouseMon.pas',
  o32ovldr in '..\o32ovldr.pas',
  o32pvldr in '..\o32pvldr.pas',
  o32rxngn in '..\o32rxngn.pas',
  o32rxvld in '..\o32rxvld.pas',
  o32sbar in '..\o32sbar.pas',
  O32SR in '..\O32SR.pas',
  O32TCFlx in '..\O32TCFlx.pas',
  O32Vldtr in '..\O32Vldtr.pas',
  O32VlOp1 in '..\O32VlOp1.pas',
  O32VlReg in '..\O32VlReg.pas',
  O32VPool in '..\O32VPool.pas',
  {$IFDEF UNICODE}
  O32WideCharSet in '..\O32WideCharSet.pas',
  {$ENDIF}
  ovcabtn in '..\ovcabtn.pas',
  ovcae in '..\ovcae.pas',
  OvcBase in '..\OvcBase.pas',
  OvcBCalc in '..\OvcBCalc.pas',
  ovcbcklb in '..\ovcbcklb.pas',
  ovcbcldr in '..\ovcbcldr.pas',
  ovcbedit in '..\ovcbedit.pas',
  ovcBidi in '..\ovcBidi.pas',
  OvcBordr in '..\OvcBordr.pas',
  ovcbtime in '..\ovcbtime.pas',
  ovcbtnhd in '..\ovcbtnhd.pas',
  ovccache in '..\ovccache.pas',
  ovccal in '..\ovccal.pas',
  OvcCalc in '..\OvcCalc.pas',
  ovccaldg in '..\ovccaldg.pas',
  OvcCaret in '..\OvcCaret.pas',
  ovccklb in '..\ovccklb.pas',
  ovcclcdg in '..\ovcclcdg.pas',
  ovcclkdg in '..\ovcclkdg.pas',
  ovcclock in '..\ovcclock.pas',
  ovcclrcb in '..\ovcclrcb.pas',
  ovccmbx in '..\ovccmbx.pas',
  OvcCmd in '..\OvcCmd.pas',
  ovccmdp1 in '..\ovccmdp1.pas' {OvcfrmScanOrder},
  OvcCoco in '..\OvcCoco.pas',
  OvcColor in '..\OvcColor.pas',
  OvcConst in '..\OvcConst.pas',
  OvcData in '..\OvcData.pas',
  OvcDate in '..\OvcDate.pas',
  ovcdbae in '..\ovcdbae.pas',
  ovcdbcal in '..\ovcdbcal.pas',
  ovcdbccb in '..\ovcdbccb.pas',
  ovcdbcl in '..\ovcdbcl.pas',
  ovcdbclk in '..\ovcdbclk.pas',
  ovcdbdat in '..\ovcdbdat.pas',
  ovcdbdlb in '..\ovcdbdlb.pas',
  ovcdbed in '..\ovcdbed.pas',
  ovcdbfcb in '..\ovcdbfcb.pas',
  ovcdbmdg in '..\ovcdbmdg.pas' {OvcfrmDbMemoDlg},
  ovcdbnf in '..\ovcdbnf.pas',
  ovcdbnum in '..\ovcdbnum.pas',
  ovcdbpf in '..\ovcdbpf.pas',
  ovcdbplb in '..\ovcdbplb.pas',
  ovcdbrpv in '..\ovcdbrpv.pas',
  ovcdbsed in '..\ovcdbsed.pas',
  ovcdbsf in '..\ovcdbsf.pas',
  ovcdbsld in '..\ovcdbsld.pas',
  ovcdbtim in '..\ovcdbtim.pas',
  ovcdlg in '..\ovcdlg.pas',
  ovcdlm in '..\ovcdlm.pas',
  ovcdrag in '..\ovcdrag.pas',
  ovcdrcbx in '..\ovcdrcbx.pas',
  ovcdrpvw in '..\ovcdrpvw.pas',
  ovcdt in '..\ovcdt.pas',
  ovcdvcbx in '..\ovcdvcbx.pas',
  ovcedcal in '..\ovcedcal.pas',
  OvcEdClc in '..\OvcEdClc.pas',
  ovcedit in '..\ovcedit.pas',
  OvcEditF in '..\OvcEditF.pas',
  ovceditn in '..\ovceditn.pas',
  ovceditp in '..\ovceditp.pas',
  ovceditu in '..\ovceditu.pas',
  OvcEdPop in '..\OvcEdPop.pas',
  ovcedsld in '..\ovcedsld.pas',
  ovcedtim in '..\ovcedtim.pas',
  OvcEF in '..\OvcEF.pas',
  OvcEvents in '..\OvcEvents.pas',
  OvcExcpt in '..\OvcExcpt.pas',
  ovcfiler in '..\ovcfiler.pas',
  OvcFlCbx in '..\OvcFlCbx.pas',
  OvcFldEd in '..\OvcFldEd.pas',
  ovcfmcbx in '..\ovcfmcbx.pas',
  OvcFormatSettings in '..\OvcFormatSettings.pas',
  ovcfsc in '..\ovcfsc.pas',
  ovcftcbx in '..\ovcftcbx.pas',
  ovcfxfnt in '..\ovcfxfnt.pas',
  ovchscbx in '..\ovchscbx.pas',
  OvcIntl in '..\OvcIntl.pas',
  ovciseb in '..\ovciseb.pas',
  ovcislb in '..\ovcislb.pas',
  ovclabel in '..\ovclabel.pas',
  ovclb in '..\ovclb.pas',
  ovcmeter in '..\ovcmeter.pas',
  OvcMisc in '..\OvcMisc.pas',
  ovcmodg in '..\ovcmodg.pas' {OvcfrmMemoDlg},
  ovcmru in '..\ovcmru.pas',
  ovcnbk in '..\ovcnbk.pas',
  ovcnf in '..\ovcnf.pas',
  ovcpb in '..\ovcpb.pas',
  ovcpeakm in '..\ovcpeakm.pas',
  ovcpf in '..\ovcpf.pas',
  ovcplb in '..\ovcplb.pas',
  ovcprcbx in '..\ovcprcbx.pas',
  ovcrlbl in '..\ovcrlbl.pas',
  ovcrptvw in '..\ovcrptvw.pas',
  ovcrvcbx in '..\ovcrvcbx.pas',
  OvcRvExp in '..\OvcRvExp.pas',
  OvcRvExpDef in '..\OvcRvExpDef.pas',
  ovcrvidx in '..\ovcrvidx.pas',
  ovcrvpdg in '..\ovcrvpdg.pas',
  OvcRvPv in '..\OvcRvPv.pas' {OvcRVPrintPreview},
  ovcsc in '..\ovcsc.pas',
  ovcsf in '..\ovcsf.pas',
  ovcslide in '..\ovcslide.pas',
  ovcspary in '..\ovcspary.pas',
  ovcspeed in '..\ovcspeed.pas',
  ovcspldg in '..\ovcspldg.pas' {OvcfrmSplashDlg},
  ovcsplit in '..\ovcsplit.pas',
  ovcstate in '..\ovcstate.pas',
  ovcstore in '..\ovcstore.pas',
  OvcStr in '..\OvcStr.pas',
  ovctable in '..\ovctable.pas',
  ovctbclr in '..\ovctbclr.pas',
  ovctbcls in '..\ovctbcls.pas',
  ovctbrws in '..\ovctbrws.pas',
  ovctcary in '..\ovctcary.pas',
  ovctcbef in '..\ovctcbef.pas',
  ovctcbmp in '..\ovctcbmp.pas',
  ovctcbox in '..\ovctcbox.pas',
  ovctccbx in '..\ovctccbx.pas',
  ovctccheckcbx in '..\ovctccheckcbx.pas',
  ovctccustomedt in '..\ovctccustomedt.pas',
  ovctcedt in '..\ovctcedt.pas',
  ovctcell in '..\ovctcell.pas',
  ovctcgly in '..\ovctcgly.pas',
  ovctchdr in '..\ovctchdr.pas',
  ovctcico in '..\ovctcico.pas',
  ovctcmmn in '..\ovctcmmn.pas',
  ovctcnum in '..\ovctcnum.pas',
  ovctcpic in '..\ovctcpic.pas',
  ovctcsim in '..\ovctcsim.pas',
  ovctcstr in '..\ovctcstr.pas',
  ovctgpns in '..\ovctgpns.pas',
  ovctgres in '..\ovctgres.pas',
  ovcThemes in '..\ovcThemes.pas',
  OvcTimer in '..\OvcTimer.pas',
  ovctsell in '..\ovctsell.pas',
  ovcurl in '..\ovcurl.pas',
  OvcUser in '..\OvcUser.pas',
  OvcUtils in '..\OvcUtils.pas',
  ovcvalid in '..\ovcvalid.pas',
  ovcvcped in '..\ovcvcped.pas',
  OvcVer in '..\OvcVer.pas',
  OvcViewEd in '..\OvcViewEd.pas',
  ovcviewr in '..\ovcviewr.pas',
  ovcvlb in '..\ovcvlb.pas',
  ovcxfer in '..\ovcxfer.pas',
  ovcxfrc1 in '..\ovcxfrc1.pas',
  TestOVCEditU in 'TestOVCEditU.pas',
  TestOVCIntl in 'TestOVCIntl.pas',
  TestOVCPlb in 'TestOVCPlb.pas',
  TestOvcFormatSettings in 'TestOvcFormatSettings.pas',
  TestOvcDbPictureField in 'TestOvcDbPictureField.pas',
  TestOvcDbSimpleField in 'TestOvcDbSimpleField.pas',
  TestOvcTable in 'TestOvcTable.pas' {frmTestOvcPictureField},
  TestOVCStr in 'TestOVCStr.pas',
  TestOVCEdit in 'TestOVCEdit.pas' {Form1},
  TestOvcUtils in 'TestOvcUtils.pas',
  TestOvcFileViewer in 'TestOvcFileViewer.pas' {OvcFileViewerForm},
  TestOvcDate in 'TestOvcDate.pas',
  TestOvcTransfer in 'TestOvcTransfer.pas' {TestOvcTransferForm},
  TestOvcSpinner in 'TestOvcSpinner.pas' {TestOvcSpinnerForm},
  TestOvcMisc in 'TestOvcMisc.pas',
  TestOvcComboBox in 'TestOvcComboBox.pas' {TfrmTestOvcComboBox},
  TestOvcDlm in 'TestOvcDlm.pas',
  TestOvcFields in 'TestOvcFields.pas' {TestOvcFieldsForm};

{$R *.RES}

begin
  Application.Initialize;
  if IsConsole then
    TextTestRunner.RunRegisteredTests
  else
    GUITestRunner.RunRegisteredTests;
end.
