# frozen_string_literal: true

module PhlexIcons
  module Material
    class PoolOutlined < Base
      def view_template
        render Pool.new(variant: :outlined, **attrs)
      end
    end
  end
end
