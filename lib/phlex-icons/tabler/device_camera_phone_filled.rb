# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceCameraPhoneFilled < Base
      def view_template
        render DeviceCameraPhone.new(variant: :filled)
      end
    end
  end
end
