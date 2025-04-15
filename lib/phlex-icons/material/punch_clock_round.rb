# frozen_string_literal: true

module PhlexIcons
  module Material
    class PunchClockRound < Base
      def view_template
        render PunchClock.new(variant: :round, **attrs)
      end
    end
  end
end
