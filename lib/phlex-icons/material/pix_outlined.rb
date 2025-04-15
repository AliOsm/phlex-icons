# frozen_string_literal: true

module PhlexIcons
  module Material
    class PixOutlined < Base
      def view_template
        render Pix.new(variant: :outlined)
      end
    end
  end
end
