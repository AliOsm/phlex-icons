# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleOutlined < Base
      def view_template
        render Schedule.new(variant: :outlined)
      end
    end
  end
end
