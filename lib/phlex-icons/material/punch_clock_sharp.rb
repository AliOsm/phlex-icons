# frozen_string_literal: true

module PhlexIcons
  module Material
    class PunchClockSharp < Base
      def view_template
        render PunchClock.new(variant: :sharp, **attrs)
      end
    end
  end
end
