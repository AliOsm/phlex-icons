# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowOutwardOutlined < Base
      def view_template
        render ArrowOutward.new(variant: :outlined, **attrs)
      end
    end
  end
end
