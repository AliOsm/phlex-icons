# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficConeOffOutline < Base
      def view_template
        render TrafficConeOff.new(variant: :outline)
      end
    end
  end
end
