# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveOutlined < Base
      def view_template
        render Remove.new(variant: :outlined)
      end
    end
  end
end
