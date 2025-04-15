# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentBankFilled < Base
      def view_template
        render CommentBank.new(variant: :filled)
      end
    end
  end
end
