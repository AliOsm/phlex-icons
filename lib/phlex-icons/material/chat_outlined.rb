# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatOutlined < Base
      def view_template
        render Chat.new(variant: :outlined, **attrs)
      end
    end
  end
end
