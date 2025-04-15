# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDeviceInformationTwoTone < Base
      def view_template
        render PermDeviceInformation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
