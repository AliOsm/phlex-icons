# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrisisAlertOutlined < Base
      def view_template
        render CrisisAlert.new(variant: :outlined, **attrs)
      end
    end
  end
end
