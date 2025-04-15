# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardIosOutlined < Base
      def view_template
        render ArrowForwardIos.new(variant: :outlined, **attrs)
      end
    end
  end
end
