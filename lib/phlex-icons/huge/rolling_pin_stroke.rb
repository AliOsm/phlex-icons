# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RollingPinStroke < Base
      def view_template
        render RollingPin.new(variant: :stroke, **attrs)
      end
    end
  end
end
