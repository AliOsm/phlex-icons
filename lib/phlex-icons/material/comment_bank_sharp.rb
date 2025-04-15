# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentBankSharp < Base
      def view_template
        render CommentBank.new(variant: :sharp, **attrs)
      end
    end
  end
end
