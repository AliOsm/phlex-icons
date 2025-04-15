# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowUpwardOutlined < Base
      def view_template
        render ArrowUpward.new(variant: :outlined)
      end
    end
  end
end
