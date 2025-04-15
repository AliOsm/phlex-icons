# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandOutlined < Base
      def view_template
        render Expand.new(variant: :outlined, **attrs)
      end
    end
  end
end
