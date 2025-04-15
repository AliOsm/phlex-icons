# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiFoodBeverageRound < Base
      def view_template
        render EmojiFoodBeverage.new(variant: :round, **attrs)
      end
    end
  end
end
