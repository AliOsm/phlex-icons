# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBarOffFilled < Base
      def view_template
        render ChartBarOff.new(variant: :filled, **attrs)
      end
    end
  end
end
