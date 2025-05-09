# frozen_string_literal: true

module PhlexIcons
  module Material
    class BakeryDiningFilled < Base
      def view_template
        render BakeryDining.new(variant: :filled, **attrs)
      end
    end
  end
end
