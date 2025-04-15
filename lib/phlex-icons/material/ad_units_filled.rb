# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdUnitsFilled < Base
      def view_template
        render AdUnits.new(variant: :filled)
      end
    end
  end
end
