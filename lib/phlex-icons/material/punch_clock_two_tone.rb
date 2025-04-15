# frozen_string_literal: true

module PhlexIcons
  module Material
    class PunchClockTwoTone < Base
      def view_template
        render PunchClock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
