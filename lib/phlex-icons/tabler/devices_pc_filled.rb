# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPcFilled < Base
      def view_template
        render DevicesPc.new(variant: :filled)
      end
    end
  end
end