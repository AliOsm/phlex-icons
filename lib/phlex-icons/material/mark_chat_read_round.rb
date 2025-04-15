# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatReadRound < Base
      def view_template
        render MarkChatRead.new(variant: :round, **attrs)
      end
    end
  end
end
