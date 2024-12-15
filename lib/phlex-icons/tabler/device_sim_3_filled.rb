# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSim3Filled < Base
      def view_template
        render DeviceSim3.new(variant: :filled)
      end
    end
  end
end
