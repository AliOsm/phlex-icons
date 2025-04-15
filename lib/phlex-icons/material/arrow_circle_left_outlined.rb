# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleLeftOutlined < Base
      def view_template
        render ArrowCircleLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
