# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XPowerYFilled < Base
      def view_template
        render XPowerY.new(variant: :filled)
      end
    end
  end
end
