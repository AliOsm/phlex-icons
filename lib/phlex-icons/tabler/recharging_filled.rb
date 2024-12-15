# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RechargingFilled < Base
      def view_template
        render Recharging.new(variant: :filled)
      end
    end
  end
end
