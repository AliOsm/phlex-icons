# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeBreakfastFilled < Base
      def view_template
        render FreeBreakfast.new(variant: :filled, **attrs)
      end
    end
  end
end
