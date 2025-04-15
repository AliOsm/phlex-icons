# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallMobileTwoTone < Base
      def view_template
        render InstallMobile.new(variant: :two_tone, **attrs)
      end
    end
  end
end
