# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallMobileFilled < Base
      def view_template
        render InstallMobile.new(variant: :filled)
      end
    end
  end
end
