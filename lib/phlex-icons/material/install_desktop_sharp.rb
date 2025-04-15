# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallDesktopSharp < Base
      def view_template
        render InstallDesktop.new(variant: :sharp, **attrs)
      end
    end
  end
end
