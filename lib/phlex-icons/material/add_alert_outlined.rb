# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlertOutlined < Base
      def view_template
        render AddAlert.new(variant: :outlined)
      end
    end
  end
end
