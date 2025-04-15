# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatFilled < Base
      def view_template
        render Chat.new(variant: :filled, **attrs)
      end
    end
  end
end
