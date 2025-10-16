# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TouchInteraction03Stroke < Base
      def view_template
        render TouchInteraction03.new(variant: :stroke, **attrs)
      end
    end
  end
end
