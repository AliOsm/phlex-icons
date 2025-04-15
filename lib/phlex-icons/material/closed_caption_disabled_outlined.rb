# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionDisabledOutlined < Base
      def view_template
        render ClosedCaptionDisabled.new(variant: :outlined)
      end
    end
  end
end
