# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusStopOutline < Base
      def view_template
        render BusStop.new(variant: :outline, **attrs)
      end
    end
  end
end
