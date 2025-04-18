# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAirpodsCaseOutline < Base
      def view_template
        render DeviceAirpodsCase.new(variant: :outline, **attrs)
      end
    end
  end
end
