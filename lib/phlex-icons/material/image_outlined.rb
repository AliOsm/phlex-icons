# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageOutlined < Base
      def view_template
        render Image.new(variant: :outlined)
      end
    end
  end
end
