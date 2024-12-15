# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAirpodsCaseFilled < Base
      def view_template
        render DeviceAirpodsCase.new(variant: :filled)
      end
    end
  end
end
