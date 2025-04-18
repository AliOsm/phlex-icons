# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentChartBarOutline < Base
      def view_template
        render DocumentChartBar.new(variant: :outline, **attrs)
      end
    end
  end
end
