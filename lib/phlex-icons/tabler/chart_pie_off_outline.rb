# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPieOffOutline < Base
      def view_template
        render ChartPieOff.new(variant: :outline, **attrs)
      end
    end
  end
end
