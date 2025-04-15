# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyOutlined < Base
      def view_template
        render Reply.new(variant: :outlined, **attrs)
      end
    end
  end
end
