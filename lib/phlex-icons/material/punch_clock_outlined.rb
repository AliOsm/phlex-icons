# frozen_string_literal: true

module PhlexIcons
  module Material
    class PunchClockOutlined < Base
      def view_template
        render PunchClock.new(variant: :outlined, **attrs)
      end
    end
  end
end
