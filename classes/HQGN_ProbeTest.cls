@isTest
private class HQGN_ProbeTest {
    @isTest static void reportsVersion() { System.assertEquals('git-native probe v1', HQGN_Probe.version()); }
}