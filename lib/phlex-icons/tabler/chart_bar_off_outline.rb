# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBarOffOutline < Base
      def view_template
        render ChartBarOff.new(variant: :outline)
      end
    end
  end
end
