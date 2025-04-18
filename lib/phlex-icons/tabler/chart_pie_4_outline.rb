# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPie4Outline < Base
      def view_template
        render ChartPie4.new(variant: :outline, **attrs)
      end
    end
  end
end
