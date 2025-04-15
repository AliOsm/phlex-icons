# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeBreakfastRound < Base
      def view_template
        render FreeBreakfast.new(variant: :round, **attrs)
      end
    end
  end
end
