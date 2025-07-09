# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BusStopSolid < Iconoir::Base
      def view_template
        render BusStop.new(variant: :solid, **attrs)
      end
    end
  end
end
