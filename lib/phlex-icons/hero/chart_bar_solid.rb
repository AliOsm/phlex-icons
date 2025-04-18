# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarSolid < Base
      def view_template
        render ChartBar.new(variant: :solid, **attrs)
      end
    end
  end
end
