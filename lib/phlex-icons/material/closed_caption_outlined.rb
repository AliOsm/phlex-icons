# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionOutlined < Base
      def view_template
        render ClosedCaption.new(variant: :outlined, **attrs)
      end
    end
  end
end
