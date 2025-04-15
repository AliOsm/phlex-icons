# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMopedSharp < Base
      def view_template
        render ElectricMoped.new(variant: :sharp, **attrs)
      end
    end
  end
end
