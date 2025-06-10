# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleTranslateRegular < Iconoir::Base
      def view_template
        render ChatBubbleTranslate.new(variant: :regular, **attrs)
      end
    end
  end
end
