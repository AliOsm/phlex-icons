# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelScheduleSendOutlined < Base
      def view_template
        render CancelScheduleSend.new(variant: :outlined)
      end
    end
  end
end
