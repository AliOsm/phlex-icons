# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiTransportationTwoTone < Base
      def view_template
        render EmojiTransportation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
