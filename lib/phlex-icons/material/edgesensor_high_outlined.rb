# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorHighOutlined < Base
      def view_template
        render EdgesensorHigh.new(variant: :outlined)
      end
    end
  end
end
