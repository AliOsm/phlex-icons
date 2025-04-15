# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeRound < Base
      def view_template
        render Coffee.new(variant: :round, **attrs)
      end
    end
  end
end
