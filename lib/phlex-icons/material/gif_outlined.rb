# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifOutlined < Base
      def view_template
        render Gif.new(variant: :outlined, **attrs)
      end
    end
  end
end
