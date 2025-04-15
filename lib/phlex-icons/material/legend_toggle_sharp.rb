# frozen_string_literal: true

module PhlexIcons
  module Material
    class LegendToggleSharp < Base
      def view_template
        render LegendToggle.new(variant: :sharp, **attrs)
      end
    end
  end
end
