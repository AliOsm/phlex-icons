# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatUserStroke < Base
      def view_template
        render BubbleChatUser.new(variant: :stroke, **attrs)
      end
    end
  end
end
