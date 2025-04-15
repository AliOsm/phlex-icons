# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockClockOutlined < Base
      def view_template
        render LockClock.new(variant: :outlined)
      end
    end
  end
end
