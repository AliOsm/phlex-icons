# frozen_string_literal: true

module PhlexIcons
  module Material
    class LegendToggleFilled < Base
      def view_template
        render LegendToggle.new(variant: :filled)
      end
    end
  end
end
