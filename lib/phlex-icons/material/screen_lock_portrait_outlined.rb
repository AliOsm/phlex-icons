# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenLockPortraitOutlined < Base
      def view_template
        render ScreenLockPortrait.new(variant: :outlined, **attrs)
      end
    end
  end
end
