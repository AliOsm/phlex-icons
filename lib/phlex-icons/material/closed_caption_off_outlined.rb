# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionOffOutlined < Base
      def view_template
        render ClosedCaptionOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
