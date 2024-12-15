# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCogFilled < Base
      def view_template
        render DevicesCog.new(variant: :filled)
      end
    end
  end
end
