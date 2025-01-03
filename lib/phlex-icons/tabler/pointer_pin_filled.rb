# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerPinFilled < Base
      def view_template
        render PointerPin.new(variant: :filled)
      end
    end
  end
end