# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatReadTwoTone < Base
      def view_template
        render MarkChatRead.new(variant: :two_tone, **attrs)
      end
    end
  end
end
