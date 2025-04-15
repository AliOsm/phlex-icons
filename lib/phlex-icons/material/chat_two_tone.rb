# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatTwoTone < Base
      def view_template
        render Chat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
