# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDeviceInformationFilled < Base
      def view_template
        render PermDeviceInformation.new(variant: :filled)
      end
    end
  end
end
