# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceCameraPhoneOutline < Base
      def view_template
        render DeviceCameraPhone.new(variant: :outline)
      end
    end
  end
end
