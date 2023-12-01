/**
 * @description       : This is a test controller.
 * @author            : chandler.anderson
 * @group             : R&D
 * @last modified on  : 2023-12-01
 * @last modified by  : chandler.anderson
 **/
@IsTest
public with sharing class SecretsController_TEST {
  @IsTest
  public static void getSecret() {
    String output = SecretsController.getSecret();
    Assert.areNotEqual('{{ SECRET }}', output, 'Merge field value found instead of replaced value.');
  }
}
