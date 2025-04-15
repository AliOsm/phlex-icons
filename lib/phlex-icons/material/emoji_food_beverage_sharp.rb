# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiFoodBeverageSharp < Base
      def view_template
        render EmojiFoodBeverage.new(variant: :sharp, **attrs)
      end
    end
  end
end
