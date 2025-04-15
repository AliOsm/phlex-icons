# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallDesktopRound < Base
      def view_template
        render InstallDesktop.new(variant: :round, **attrs)
      end
    end
  end
end
