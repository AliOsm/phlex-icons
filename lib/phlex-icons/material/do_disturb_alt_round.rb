# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbAltRound < Base
      def view_template
        render DoDisturbAlt.new(variant: :round, **attrs)
      end
    end
  end
end
