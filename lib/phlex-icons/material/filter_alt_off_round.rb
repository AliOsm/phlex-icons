# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltOffRound < Base
      def view_template
        render FilterAltOff.new(variant: :round, **attrs)
      end
    end
  end
end
