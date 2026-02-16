# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartPieMicro < Base
      def view_template
        render ChartPie.new(variant: :micro, **attrs)
      end
    end
  end
end
