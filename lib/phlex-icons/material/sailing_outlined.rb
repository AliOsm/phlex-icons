# frozen_string_literal: true

module PhlexIcons
  module Material
    class SailingOutlined < Base
      def view_template
        render Sailing.new(variant: :outlined, **attrs)
      end
    end
  end
end
