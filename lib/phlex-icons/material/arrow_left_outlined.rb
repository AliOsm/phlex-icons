# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowLeftOutlined < Base
      def view_template
        render ArrowLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
