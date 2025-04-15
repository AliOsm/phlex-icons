# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDownwardOutlined < Base
      def view_template
        render ArrowDownward.new(variant: :outlined)
      end
    end
  end
end
