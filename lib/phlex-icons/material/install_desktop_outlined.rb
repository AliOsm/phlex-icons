# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallDesktopOutlined < Base
      def view_template
        render InstallDesktop.new(variant: :outlined)
      end
    end
  end
end
