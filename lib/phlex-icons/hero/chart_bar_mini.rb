# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarMini < Base
      def view_template
        render ChartBar.new(variant: :mini, **attrs)
      end
    end
  end
end
