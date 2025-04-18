# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceCameraPhoneOutline < Base
      def view_template
        render DeviceCameraPhone.new(variant: :outline, **attrs)
      end
    end
  end
end
