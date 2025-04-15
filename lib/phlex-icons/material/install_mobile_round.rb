# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallMobileRound < Base
      def view_template
        render InstallMobile.new(variant: :round, **attrs)
      end
    end
  end
end
