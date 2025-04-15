# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdUnitsSharp < Base
      def view_template
        render AdUnits.new(variant: :sharp, **attrs)
      end
    end
  end
end
