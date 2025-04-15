# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeBreakfastTwoTone < Base
      def view_template
        render FreeBreakfast.new(variant: :two_tone, **attrs)
      end
    end
  end
end
