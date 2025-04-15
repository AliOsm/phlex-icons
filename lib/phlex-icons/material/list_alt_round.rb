# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListAltRound < Base
      def view_template
        render ListAlt.new(variant: :round, **attrs)
      end
    end
  end
end
