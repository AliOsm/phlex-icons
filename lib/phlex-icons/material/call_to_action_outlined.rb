# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallToActionOutlined < Base
      def view_template
        render CallToAction.new(variant: :outlined, **attrs)
      end
    end
  end
end
