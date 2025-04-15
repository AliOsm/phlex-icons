# frozen_string_literal: true

module PhlexIcons
  module Material
    class DinnerDiningSharp < Base
      def view_template
        render DinnerDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
