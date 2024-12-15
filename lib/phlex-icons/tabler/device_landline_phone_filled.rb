# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceLandlinePhoneFilled < Base
      def view_template
        render DeviceLandlinePhone.new(variant: :filled)
      end
    end
  end
end
