# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleEmptySolid < Iconoir::Base
      def view_template
        render ChatBubbleEmpty.new(variant: :solid, **attrs)
      end
    end
  end
end
