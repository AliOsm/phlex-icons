# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayCircleFilledOutlined < Base
      def view_template
        render ReplayCircleFilled.new(variant: :outlined, **attrs)
      end
    end
  end
end
