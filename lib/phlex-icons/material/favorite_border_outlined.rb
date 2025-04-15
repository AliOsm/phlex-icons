# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteBorderOutlined < Base
      def view_template
        render FavoriteBorder.new(variant: :outlined)
      end
    end
  end
end
