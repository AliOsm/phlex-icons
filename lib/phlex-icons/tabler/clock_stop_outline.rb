# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockStopOutline < Base
      def view_template
        render ClockStop.new(variant: :outline)
      end
    end
  end
end
