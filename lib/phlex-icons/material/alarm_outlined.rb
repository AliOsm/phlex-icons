# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOutlined < Base
      def view_template
        render Alarm.new(variant: :outlined)
      end
    end
  end
end
