# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallDesktopTwoTone < Base
      def view_template
        render InstallDesktop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
