
class LoginPage < SitePrism::Page

  # Declarando todos os elementos da page login.
  element :field_email, "#email"
  element :field_pass, "#user_password"
  element :menu_account, "#header-link__minha-conta"
  element :bt_submit, "input[type=submit]"
  element :logout_menu, "#track_logout"
  element :main_menu, ".account-header__account-link.account-header__account-with-sub-menu"
  element :main_menu_user, ".account-header__account-link.account-header__account-with-sub-menu strong"

end
