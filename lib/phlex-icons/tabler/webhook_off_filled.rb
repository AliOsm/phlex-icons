# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WebhookOffFilled < Base
      def view_template
        render WebhookOff.new(variant: :filled)
      end
    end
  end
end
