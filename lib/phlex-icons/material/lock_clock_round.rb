# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockClockRound < Base
      def view_template
        render LockClock.new(variant: :round, **attrs)
      end
    end
  end
end
