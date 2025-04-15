# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusAlertOutlined < Base
      def view_template
        render BusAlert.new(variant: :outlined, **attrs)
      end
    end
  end
end
