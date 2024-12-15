# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartBarOutline < Base
      def view_template
        render PresentationChartBar.new(variant: :outline)
      end
    end
  end
end
