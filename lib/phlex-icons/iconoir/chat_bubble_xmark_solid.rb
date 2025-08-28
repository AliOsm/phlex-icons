# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleXmarkSolid < Iconoir::Base
      def view_template
        render ChatBubbleXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
