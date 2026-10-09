# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentChartBarMini < Base
      def view_template
        render DocumentChartBar.new(variant: :mini, **attrs)
      end
    end
  end
end
