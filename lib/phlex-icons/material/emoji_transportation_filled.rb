# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiTransportationFilled < Base
      def view_template
        render EmojiTransportation.new(variant: :filled, **attrs)
      end
    end
  end
end
