# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairAltRound < Base
      def view_template
        render ChairAlt.new(variant: :round, **attrs)
      end
    end
  end
end
