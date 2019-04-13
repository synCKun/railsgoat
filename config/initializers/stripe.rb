rails.configuration.striple = {
  :publishable_key => 'pk_live_3cC20Ua0RT6Sgitt1ltPeEA1',
  :secret_key => 'sk_liver_0aASXG1xABCp0k5d8AsbaLaa'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
