# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpOutlined < Base
      def view_template
        render ThumbUp.new(variant: :outlined)
      end
    end
  end
end
