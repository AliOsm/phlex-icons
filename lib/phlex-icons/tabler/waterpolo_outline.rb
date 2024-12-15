# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaterpoloOutline < Base
      def view_template
        render Waterpolo.new(variant: :outline)
      end
    end
  end
end
