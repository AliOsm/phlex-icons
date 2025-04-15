# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdOutlined < Base
      def view_template
        render Hd.new(variant: :outlined, **attrs)
      end
    end
  end
end
