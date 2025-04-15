# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthAmericaSharp < Base
      def view_template
        render SouthAmerica.new(variant: :sharp, **attrs)
      end
    end
  end
end
