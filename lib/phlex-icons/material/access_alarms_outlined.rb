# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmsOutlined < Base
      def view_template
        render AccessAlarms.new(variant: :outlined)
      end
    end
  end
end
