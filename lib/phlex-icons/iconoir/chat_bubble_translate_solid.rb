# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleTranslateSolid < Iconoir::Base
      def view_template
        render ChatBubbleTranslate.new(variant: :solid, **attrs)
      end
    end
  end
end
