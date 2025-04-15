# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiTransportationRound < Base
      def view_template
        render EmojiTransportation.new(variant: :round, **attrs)
      end
    end
  end
end
