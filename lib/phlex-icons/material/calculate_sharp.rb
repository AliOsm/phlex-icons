# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalculateSharp < Base
      def view_template
        render Calculate.new(variant: :sharp, **attrs)
      end
    end
  end
end
