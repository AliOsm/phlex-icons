# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleSolid < Iconoir::Base
      def view_template
        render ChatBubble.new(variant: :solid, **attrs)
      end
    end
  end
end
