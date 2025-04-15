# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebhookFilled < Base
      def view_template
        render Webhook.new(variant: :filled)
      end
    end
  end
end
