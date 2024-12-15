# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerPinOutline < Base
      def view_template
        render PointerPin.new(variant: :outline)
      end
    end
  end
end
