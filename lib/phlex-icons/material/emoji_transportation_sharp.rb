# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiTransportationSharp < Base
      def view_template
        render EmojiTransportation.new(variant: :sharp, **attrs)
      end
    end
  end
end
