# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinMinusOutline < Base
      def view_template
        render MapPinMinus.new(variant: :outline)
      end
    end
  end
end
