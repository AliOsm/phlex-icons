# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinMinusOutline < Base
      def view_template
        render MapPinMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
