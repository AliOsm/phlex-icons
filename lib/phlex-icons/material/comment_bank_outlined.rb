# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentBankOutlined < Base
      def view_template
        render CommentBank.new(variant: :outlined)
      end
    end
  end
end
