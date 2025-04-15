# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardAlertOutlined < Base
      def view_template
        render SdCardAlert.new(variant: :outlined, **attrs)
      end
    end
  end
end
