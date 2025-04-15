# frozen_string_literal: true

module PhlexIcons
  module Material
    class MessageOutlined < Base
      def view_template
        render Message.new(variant: :outlined)
      end
    end
  end
end
