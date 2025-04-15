# frozen_string_literal: true

module PhlexIcons
  module Material
    class DifferenceOutlined < Base
      def view_template
        render Difference.new(variant: :outlined, **attrs)
      end
    end
  end
end
