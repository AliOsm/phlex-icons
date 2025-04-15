# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockClockFilled < Base
      def view_template
        render LockClock.new(variant: :filled, **attrs)
      end
    end
  end
end
