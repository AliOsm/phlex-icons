# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelScheduleSendOutlined < Base
      def view_template
        render CancelScheduleSend.new(variant: :outlined, **attrs)
      end
    end
  end
end
