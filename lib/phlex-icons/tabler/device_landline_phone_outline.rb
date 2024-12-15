# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceLandlinePhoneOutline < Base
      def view_template
        render DeviceLandlinePhone.new(variant: :outline)
      end
    end
  end
end
