# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunCircleOutlined < Base
      def view_template
        render RunCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
