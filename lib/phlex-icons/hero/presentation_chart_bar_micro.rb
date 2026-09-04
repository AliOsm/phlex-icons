# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PresentationChartBarMicro < Base
      def view_template
        render PresentationChartBar.new(variant: :micro, **attrs)
      end
    end
  end
end
