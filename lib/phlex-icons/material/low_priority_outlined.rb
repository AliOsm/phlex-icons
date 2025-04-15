# frozen_string_literal: true

module PhlexIcons
  module Material
    class LowPriorityOutlined < Base
      def view_template
        render LowPriority.new(variant: :outlined)
      end
    end
  end
end
