# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMotionOutlined < Base
      def view_template
        render AutoAwesomeMotion.new(variant: :outlined, **attrs)
      end
    end
  end
end
