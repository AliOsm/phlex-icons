# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatSearchStroke < Base
      def view_template
        render BubbleChatSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
