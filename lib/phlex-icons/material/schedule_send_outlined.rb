# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleSendOutlined < Base
      def view_template
        render ScheduleSend.new(variant: :outlined, **attrs)
      end
    end
  end
end
