# frozen_string_literal: true

module PhlexIcons
  module Material
    class InstallMobileOutlined < Base
      def view_template
        render InstallMobile.new(variant: :outlined)
      end
    end
  end
end
