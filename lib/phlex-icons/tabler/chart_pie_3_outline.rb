# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPie3Outline < Base
      def view_template
        render ChartPie3.new(variant: :outline, **attrs)
      end
    end
  end
end
