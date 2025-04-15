# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdUnitsRound < Base
      def view_template
        render AdUnits.new(variant: :round, **attrs)
      end
    end
  end
end
