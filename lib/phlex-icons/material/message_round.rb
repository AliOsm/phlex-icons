# frozen_string_literal: true

module PhlexIcons
  module Material
    class MessageRound < Base
      def view_template
        render Message.new(variant: :round, **attrs)
      end
    end
  end
end
