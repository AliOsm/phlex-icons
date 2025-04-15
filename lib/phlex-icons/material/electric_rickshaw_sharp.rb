# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricRickshawSharp < Base
      def view_template
        render ElectricRickshaw.new(variant: :sharp, **attrs)
      end
    end
  end
end
