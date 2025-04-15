# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleOutlined < Base
      def view_template
        render CheckCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
