# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficConeOffOutline < Base
      def view_template
        render TrafficConeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
