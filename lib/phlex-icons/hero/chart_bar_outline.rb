# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartBarOutline < Base
      def view_template
        render ChartBar.new(variant: :outline, **attrs)
      end
    end
  end
end
