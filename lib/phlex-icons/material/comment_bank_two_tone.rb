# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentBankTwoTone < Base
      def view_template
        render CommentBank.new(variant: :two_tone, **attrs)
      end
    end
  end
end
