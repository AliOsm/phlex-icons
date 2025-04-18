# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartBarSolid < Base
      def view_template
        render PresentationChartBar.new(variant: :solid, **attrs)
      end
    end
  end
end
