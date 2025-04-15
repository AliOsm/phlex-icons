# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallDesktopOutlined < Base
      def view_template
        render InstallDesktop.new(variant: :outlined, **attrs)
      end
    end
  end
end
