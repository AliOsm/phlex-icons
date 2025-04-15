# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltRound < Base
      def view_template
        render FilterAlt.new(variant: :round, **attrs)
      end
    end
  end
end
