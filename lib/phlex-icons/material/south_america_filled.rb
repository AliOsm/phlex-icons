# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthAmericaFilled < Base
      def view_template
        render SouthAmerica.new(variant: :filled, **attrs)
      end
    end
  end
end
