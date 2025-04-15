# frozen_string_literal: true

module PhlexIcons
  module Material
    class PunchClockOutlined < Base
      def view_template
        render PunchClock.new(variant: :outlined)
      end
    end
  end
end
