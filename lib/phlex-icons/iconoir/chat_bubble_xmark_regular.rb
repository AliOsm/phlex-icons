# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleXmarkRegular < Iconoir::Base
      def view_template
        render ChatBubbleXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
