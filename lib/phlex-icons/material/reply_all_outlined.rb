# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyAllOutlined < Base
      def view_template
        render ReplyAll.new(variant: :outlined)
      end
    end
  end
end
