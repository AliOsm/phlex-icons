# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatReadOutlined < Base
      def view_template
        render MarkChatRead.new(variant: :outlined)
      end
    end
  end
end
