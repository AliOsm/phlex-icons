# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifBoxOutlined < Base
      def view_template
        render GifBox.new(variant: :outlined)
      end
    end
  end
end
