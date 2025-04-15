# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdOutlined < Base
      def view_template
        render Hd.new(variant: :outlined)
      end
    end
  end
end
