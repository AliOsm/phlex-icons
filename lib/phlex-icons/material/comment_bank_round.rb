# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentBankRound < Base
      def view_template
        render CommentBank.new(variant: :round, **attrs)
      end
    end
  end
end
