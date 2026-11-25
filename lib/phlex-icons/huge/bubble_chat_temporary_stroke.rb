# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatTemporaryStroke < Base
      def view_template
        render BubbleChatTemporary.new(variant: :stroke, **attrs)
      end
    end
  end
end
