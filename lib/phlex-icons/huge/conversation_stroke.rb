# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ConversationStroke < Base
      def view_template
        render Conversation.new(variant: :stroke, **attrs)
      end
    end
  end
end
