# frozen_string_literal: true

module PhlexIcons
  module Material
    class HvacRound < Base
      def view_template
        render Hvac.new(variant: :round, **attrs)
      end
    end
  end
end
