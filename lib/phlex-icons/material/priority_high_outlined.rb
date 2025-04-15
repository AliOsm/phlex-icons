# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriorityHighOutlined < Base
      def view_template
        render PriorityHigh.new(variant: :outlined)
      end
    end
  end
end
