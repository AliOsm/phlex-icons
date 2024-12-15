# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSim2Filled < Base
      def view_template
        render DeviceSim2.new(variant: :filled)
      end
    end
  end
end
