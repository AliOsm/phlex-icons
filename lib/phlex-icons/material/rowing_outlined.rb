# frozen_string_literal: true

module PhlexIcons
  module Material
    class RowingOutlined < Base
      def view_template
        render Rowing.new(variant: :outlined)
      end
    end
  end
end
