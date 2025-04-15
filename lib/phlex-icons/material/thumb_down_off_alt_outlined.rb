# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownOffAltOutlined < Base
      def view_template
        render ThumbDownOffAlt.new(variant: :outlined)
      end
    end
  end
end
