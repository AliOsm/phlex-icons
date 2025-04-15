# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakRemoveOutlined < Base
      def view_template
        render LeakRemove.new(variant: :outlined)
      end
    end
  end
end
