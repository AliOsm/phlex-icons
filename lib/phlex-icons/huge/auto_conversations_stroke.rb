# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AutoConversationsStroke < Base
      def view_template
        render AutoConversations.new(variant: :stroke, **attrs)
      end
    end
  end
end
