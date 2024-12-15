# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WebhookOutline < Base
      def view_template
        render Webhook.new(variant: :outline)
      end
    end
  end
end
