# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockClockSharp < Base
      def view_template
        render LockClock.new(variant: :sharp, **attrs)
      end
    end
  end
end
