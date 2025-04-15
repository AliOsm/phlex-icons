# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatSharp < Base
      def view_template
        render Chat.new(variant: :sharp, **attrs)
      end
    end
  end
end
