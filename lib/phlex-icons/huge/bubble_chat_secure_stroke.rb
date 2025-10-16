# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatSecureStroke < Base
      def view_template
        render BubbleChatSecure.new(variant: :stroke, **attrs)
      end
    end
  end
end
