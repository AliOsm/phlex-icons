# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinMinusStroke < Base
      def view_template
        render MapPinMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
