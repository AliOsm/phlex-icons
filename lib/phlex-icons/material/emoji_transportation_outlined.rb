# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiTransportationOutlined < Base
      def view_template
        render EmojiTransportation.new(variant: :outlined)
      end
    end
  end
end
