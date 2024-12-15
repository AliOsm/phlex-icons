# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageChatbotOutline < Base
      def view_template
        render MessageChatbot.new(variant: :outline)
      end
    end
  end
end
