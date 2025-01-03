# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPlusFilled < Base
      def view_template
        render DevicesPlus.new(variant: :filled)
      end
    end
  end
end