# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPinFilled < Base
      def view_template
        render ClockPin.new(variant: :filled)
      end
    end
  end
end
