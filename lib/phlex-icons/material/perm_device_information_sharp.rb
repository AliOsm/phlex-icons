# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermDeviceInformationSharp < Base
      def view_template
        render PermDeviceInformation.new(variant: :sharp, **attrs)
      end
    end
  end
end
