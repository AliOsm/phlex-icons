# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandMoreOutlined < Base
      def view_template
        render ExpandMore.new(variant: :outlined, **attrs)
      end
    end
  end
end
