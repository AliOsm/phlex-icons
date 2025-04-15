# frozen_string_literal: true

module PhlexIcons
  module Material
    class BakeryDiningSharp < Base
      def view_template
        render BakeryDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
