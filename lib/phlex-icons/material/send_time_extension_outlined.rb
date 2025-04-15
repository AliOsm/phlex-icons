# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendTimeExtensionOutlined < Base
      def view_template
        render SendTimeExtension.new(variant: :outlined, **attrs)
      end
    end
  end
end
