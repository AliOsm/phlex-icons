# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentChartBarMicro < Base
      def view_template
        render DocumentChartBar.new(variant: :micro, **attrs)
      end
    end
  end
end
