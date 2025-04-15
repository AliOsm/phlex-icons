# frozen_string_literal: true

module PhlexIcons
  module Material
    class DrawOutlined < Base
      def view_template
        render Draw.new(variant: :outlined)
      end
    end
  end
end
