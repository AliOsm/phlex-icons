# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficConeOffFilled < Base
      def view_template
        render TrafficConeOff.new(variant: :filled)
      end
    end
  end
end