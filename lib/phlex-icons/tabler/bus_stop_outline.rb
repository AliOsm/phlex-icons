# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusStopOutline < Base
      def view_template
        render BusStop.new(variant: :outline)
      end
    end
  end
end
