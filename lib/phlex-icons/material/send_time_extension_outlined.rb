# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendTimeExtensionOutlined < Base
      def view_template
        render SendTimeExtension.new(variant: :outlined)
      end
    end
  end
end
