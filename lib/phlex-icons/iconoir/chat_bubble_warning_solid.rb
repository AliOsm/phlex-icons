# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleWarningSolid < Iconoir::Base
      def view_template
        render ChatBubbleWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
