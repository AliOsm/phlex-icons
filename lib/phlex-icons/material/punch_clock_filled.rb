# frozen_string_literal: true

module PhlexIcons
  module Material
    class PunchClockFilled < Base
      def view_template
        render PunchClock.new(variant: :filled, **attrs)
      end
    end
  end
end
