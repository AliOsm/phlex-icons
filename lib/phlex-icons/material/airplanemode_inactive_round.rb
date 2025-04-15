# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeInactiveRound < Base
      def view_template
        render AirplanemodeInactive.new(variant: :round, **attrs)
      end
    end
  end
end
