# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallMobileSharp < Base
      def view_template
        render InstallMobile.new(variant: :sharp, **attrs)
      end
    end
  end
end
