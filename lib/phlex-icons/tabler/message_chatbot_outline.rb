# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageChatbotOutline < Base
      def view_template
        render MessageChatbot.new(variant: :outline, **attrs)
      end
    end
  end
end
