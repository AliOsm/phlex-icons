# frozen_string_literal: true

module PhlexIcons
  module Material
    class StairsOutlined < Base
      def view_template
        render Stairs.new(variant: :outlined, **attrs)
      end
    end
  end
end
