# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrisisAlertOutlined < Base
      def view_template
        render CrisisAlert.new(variant: :outlined)
      end
    end
  end
end
