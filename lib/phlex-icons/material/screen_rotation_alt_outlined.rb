# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationAltOutlined < Base
      def view_template
        render ScreenRotationAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
