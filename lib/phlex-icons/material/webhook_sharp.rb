# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebhookSharp < Base
      def view_template
        render Webhook.new(variant: :sharp, **attrs)
      end
    end
  end
end
