# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebhookStroke < Base
      def view_template
        render Webhook.new(variant: :stroke, **attrs)
      end
    end
  end
end
