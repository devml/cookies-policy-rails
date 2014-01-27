# CookiesPolicyRails

This gem shows a fixed message about the use of cookies in the website. The message is configurable through i18n.

The message will only appear once per user.

## Installation

Add this line to your application's Gemfile:

    gem 'cookies_policy_rails'

And then execute:

    $ bundle install

Add the cookies policy route like:

	$ get 'action#controler', as: :cookies_policy

Add this line to yout application.css

	$ *= require cookies-policy

## Usage

 Use this helper wherever you want the message to appear:

    $ <%= cookies_policy %>

To translate the message use I18n:

  es:
    cookies-policy-link: Política de cookies
    cookies-warning: Utilizamos cookies propias para mejorar nuestros servicios. Si cierras este aviso o continuas navegando, consideramos que aceptas su uso.<br/> Puedes obtener más información, o bien conocer cómo cambiar la configuración de tu navegador, en nuestra %{policy_url}
  

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
