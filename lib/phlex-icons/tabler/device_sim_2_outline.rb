# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSim2Outline < Base
      def view_template
        render DeviceSim2.new(variant: :outline)
      end
    end
  end
end
