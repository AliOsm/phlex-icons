# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficConeOutline < Base
      def view_template
        render TrafficCone.new(variant: :outline, **attrs)
      end
    end
  end
end
