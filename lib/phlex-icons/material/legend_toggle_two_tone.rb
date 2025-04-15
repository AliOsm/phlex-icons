# frozen_string_literal: true

module PhlexIcons
  module Material
    class LegendToggleTwoTone < Base
      def view_template
        render LegendToggle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
