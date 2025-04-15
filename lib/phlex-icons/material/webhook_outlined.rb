# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebhookOutlined < Base
      def view_template
        render Webhook.new(variant: :outlined)
      end
    end
  end
end
