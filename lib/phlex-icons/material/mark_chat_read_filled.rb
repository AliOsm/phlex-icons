# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatReadFilled < Base
      def view_template
        render MarkChatRead.new(variant: :filled, **attrs)
      end
    end
  end
end
