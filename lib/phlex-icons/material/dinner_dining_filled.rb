# frozen_string_literal: true

module PhlexIcons
  module Material
    class DinnerDiningFilled < Base
      def view_template
        render DinnerDining.new(variant: :filled, **attrs)
      end
    end
  end
end
