# frozen_string_literal: true

module PhlexIcons
  module Material
    class IncompleteCircleOutlined < Base
      def view_template
        render IncompleteCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
