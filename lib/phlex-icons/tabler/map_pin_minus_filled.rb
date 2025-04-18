# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinMinusFilled < Base
      def view_template
        render MapPinMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
