# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiTransportationOutlined < Base
      def view_template
        render EmojiTransportation.new(variant: :outlined, **attrs)
      end
    end
  end
end
