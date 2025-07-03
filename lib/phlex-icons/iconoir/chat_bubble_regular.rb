# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleRegular < Iconoir::Base
      def view_template
        render ChatBubble.new(variant: :regular, **attrs)
      end
    end
  end
end
