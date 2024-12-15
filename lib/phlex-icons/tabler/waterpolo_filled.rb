# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaterpoloFilled < Base
      def view_template
        render Waterpolo.new(variant: :filled)
      end
    end
  end
end
