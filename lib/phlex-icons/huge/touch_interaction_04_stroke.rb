# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TouchInteraction04Stroke < Base
      def view_template
        render TouchInteraction04.new(variant: :stroke, **attrs)
      end
    end
  end
end
