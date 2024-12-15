# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RechargingOutline < Base
      def view_template
        render Recharging.new(variant: :outline)
      end
    end
  end
end
