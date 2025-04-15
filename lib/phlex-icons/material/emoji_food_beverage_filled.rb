# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiFoodBeverageFilled < Base
      def view_template
        render EmojiFoodBeverage.new(variant: :filled)
      end
    end
  end
end
