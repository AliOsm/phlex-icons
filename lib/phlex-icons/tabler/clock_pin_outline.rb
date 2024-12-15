# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPinOutline < Base
      def view_template
        render ClockPin.new(variant: :outline)
      end
    end
  end
end
