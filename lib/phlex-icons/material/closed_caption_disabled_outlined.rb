# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionDisabledOutlined < Base
      def view_template
        render ClosedCaptionDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
