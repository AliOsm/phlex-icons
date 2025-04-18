# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBarOffOutline < Base
      def view_template
        render ChartBarOff.new(variant: :outline, **attrs)
      end
    end
  end
end
