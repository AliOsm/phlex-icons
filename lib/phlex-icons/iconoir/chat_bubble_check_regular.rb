# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleCheckRegular < Iconoir::Base
      def view_template
        render ChatBubbleCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
