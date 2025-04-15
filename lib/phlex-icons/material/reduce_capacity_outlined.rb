# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReduceCapacityOutlined < Base
      def view_template
        render ReduceCapacity.new(variant: :outlined, **attrs)
      end
    end
  end
end
