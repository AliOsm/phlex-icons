# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDeviceInformationOutlined < Base
      def view_template
        render PermDeviceInformation.new(variant: :outlined, **attrs)
      end
    end
  end
end
