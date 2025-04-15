# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyTwoTone < Base
      def view_template
        render Reply.new(variant: :two_tone, **attrs)
      end
    end
  end
end
