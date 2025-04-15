# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovingOutlined < Base
      def view_template
        render Moving.new(variant: :outlined, **attrs)
      end
    end
  end
end
