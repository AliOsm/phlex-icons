# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartBarMini < Base
      def view_template
        render PresentationChartBar.new(variant: :mini, **attrs)
      end
    end
  end
end
