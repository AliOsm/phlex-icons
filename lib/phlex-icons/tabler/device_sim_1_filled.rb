# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSim1Filled < Base
      def view_template
        render DeviceSim1.new(variant: :filled)
      end
    end
  end
end
