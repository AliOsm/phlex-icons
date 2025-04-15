# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockClockTwoTone < Base
      def view_template
        render LockClock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
