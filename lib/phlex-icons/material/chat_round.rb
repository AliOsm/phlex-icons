# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatRound < Base
      def view_template
        render Chat.new(variant: :round, **attrs)
      end
    end
  end
end
