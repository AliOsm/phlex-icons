# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebhookOffStroke < Base
      def view_template
        render WebhookOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
