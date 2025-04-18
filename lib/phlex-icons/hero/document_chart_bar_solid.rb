# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentChartBarSolid < Base
      def view_template
        render DocumentChartBar.new(variant: :solid, **attrs)
      end
    end
  end
end
