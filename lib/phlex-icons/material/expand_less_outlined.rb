# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandLessOutlined < Base
      def view_template
        render ExpandLess.new(variant: :outlined, **attrs)
      end
    end
  end
end
