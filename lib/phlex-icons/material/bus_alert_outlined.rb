# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusAlertOutlined < Base
      def view_template
        render BusAlert.new(variant: :outlined)
      end
    end
  end
end
