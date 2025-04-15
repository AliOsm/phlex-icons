# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlarmOutlined < Base
      def view_template
        render AddAlarm.new(variant: :outlined, **attrs)
      end
    end
  end
end
