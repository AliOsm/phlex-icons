# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyAllTwoTone < Base
      def view_template
        render ReplyAll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
