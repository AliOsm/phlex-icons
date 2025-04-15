# frozen_string_literal: true

module PhlexIcons
  module Material
    class StairsOutlined < Base
      def view_template
        render Stairs.new(variant: :outlined)
      end
    end
  end
end
