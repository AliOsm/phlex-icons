# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundedCornerOutlined < Base
      def view_template
        render RoundedCorner.new(variant: :outlined, **attrs)
      end
    end
  end
end
