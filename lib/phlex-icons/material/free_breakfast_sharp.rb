# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeBreakfastSharp < Base
      def view_template
        render FreeBreakfast.new(variant: :sharp, **attrs)
      end
    end
  end
end
