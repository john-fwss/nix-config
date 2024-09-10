{ ... }:
let
  enUS = "en_US.UTF-8";
in 
{
  i18n = {
    defaultLocale = enUS;
    extraLocaleSettings = {
      LC_ADDRESS = enUS;
      LC_IDENTIFICATION = enUS;
      LC_MEASUREMENT = enUS;
      LC_MESSAGES = enUS;
      LC_MONETARY = enUS;
      LC_NAME = enUS;
      LC_NUMERIC = enUS;
      LC_PAPER = enUS;
      LC_TELEPHONE = enUS;
      LC_TIME = enUS;
      };
  };
}
