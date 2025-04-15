# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallDesktopFilled < Base
      def view_template
        render InstallDesktop.new(variant: :filled)
      end
    end
  end
end
