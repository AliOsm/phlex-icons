# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebhookRound < Base
      def view_template
        render Webhook.new(variant: :round, **attrs)
      end
    end
  end
end
