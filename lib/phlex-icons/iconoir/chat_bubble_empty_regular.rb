# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleEmptyRegular < Iconoir::Base
      def view_template
        render ChatBubbleEmpty.new(variant: :regular, **attrs)
      end
    end
  end
end
