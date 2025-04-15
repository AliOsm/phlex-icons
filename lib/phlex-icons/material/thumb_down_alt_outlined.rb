# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownAltOutlined < Base
      def view_template
        render ThumbDownAlt.new(variant: :outlined)
      end
    end
  end
end
