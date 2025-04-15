# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpOffAltOutlined < Base
      def view_template
        render ThumbUpOffAlt.new(variant: :outlined)
      end
    end
  end
end
