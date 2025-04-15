# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightAltOutlined < Base
      def view_template
        render ArrowRightAlt.new(variant: :outlined)
      end
    end
  end
end
