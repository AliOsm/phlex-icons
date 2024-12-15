# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WebhookOffOutline < Base
      def view_template
        render WebhookOff.new(variant: :outline)
      end
    end
  end
end
