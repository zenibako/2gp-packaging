/**
 * @description       : This is a sample controller.
 * @author            : chandler.anderson
 * @group             :
 * @last modified on  : 2023-12-01
 * @last modified by  : chandler.anderson
 **/
public with sharing class SecretsController {
  public static final String SECRET_VALUE = '{{ SECRET }}';

  public static String getSecret() {
    return SECRET_VALUE;
  }
}
