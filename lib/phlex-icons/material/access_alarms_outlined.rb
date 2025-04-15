# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmsOutlined < Base
      def view_template
        render AccessAlarms.new(variant: :outlined, **attrs)
      end
    end
  end
end
