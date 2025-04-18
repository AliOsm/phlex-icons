# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WebhookOutline < Base
      def view_template
        render Webhook.new(variant: :outline, **attrs)
      end
    end
  end
end
