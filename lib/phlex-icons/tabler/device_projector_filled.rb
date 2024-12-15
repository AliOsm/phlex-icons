# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceProjectorFilled < Base
      def view_template
        render DeviceProjector.new(variant: :filled)
      end
    end
  end
end
