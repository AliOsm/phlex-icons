# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDeviceInformationRound < Base
      def view_template
        render PermDeviceInformation.new(variant: :round, **attrs)
      end
    end
  end
end
