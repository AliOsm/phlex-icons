# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageSearchOutlined < Base
      def view_template
        render ImageSearch.new(variant: :outlined)
      end
    end
  end
end
