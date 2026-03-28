# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarMicro < Base
      def view_template
        render ChartBar.new(variant: :micro, **attrs)
      end
    end
  end
end
