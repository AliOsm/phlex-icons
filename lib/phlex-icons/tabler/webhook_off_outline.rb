# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WebhookOffOutline < Base
      def view_template
        render WebhookOff.new(variant: :outline, **attrs)
      end
    end
  end
end
