# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightOutlined < Base
      def view_template
        render Straight.new(variant: :outlined, **attrs)
      end
    end
  end
end
