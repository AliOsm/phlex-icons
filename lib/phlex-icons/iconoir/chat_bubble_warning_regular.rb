# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatBubbleWarningRegular < Iconoir::Base
      def view_template
        render ChatBubbleWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
