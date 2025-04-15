# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionOffOutlined < Base
      def view_template
        render ClosedCaptionOff.new(variant: :outlined)
      end
    end
  end
end
