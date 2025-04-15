# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeFilledOutlined < Base
      def view_template
        render AccessTimeFilled.new(variant: :outlined, **attrs)
      end
    end
  end
end
