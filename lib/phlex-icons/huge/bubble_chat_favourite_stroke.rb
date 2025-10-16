# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatFavouriteStroke < Base
      def view_template
        render BubbleChatFavourite.new(variant: :stroke, **attrs)
      end
    end
  end
end
