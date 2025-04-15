# frozen_string_literal: true

module PhlexIcons
  module Material
    class LegendToggleRound < Base
      def view_template
        render LegendToggle.new(variant: :round, **attrs)
      end
    end
  end
end
