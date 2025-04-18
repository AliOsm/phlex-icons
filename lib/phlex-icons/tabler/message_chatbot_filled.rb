# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageChatbotFilled < Base
      def view_template
        render MessageChatbot.new(variant: :filled, **attrs)
      end
    end
  end
end
