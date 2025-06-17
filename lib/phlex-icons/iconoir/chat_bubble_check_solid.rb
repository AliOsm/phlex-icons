# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleCheckSolid < Iconoir::Base
      def view_template
        render ChatBubbleCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
