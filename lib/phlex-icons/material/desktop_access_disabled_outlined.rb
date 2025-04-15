# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopAccessDisabledOutlined < Base
      def view_template
        render DesktopAccessDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
