# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmOutlined < Base
      def view_template
        render AccessAlarm.new(variant: :outlined)
      end
    end
  end
end
