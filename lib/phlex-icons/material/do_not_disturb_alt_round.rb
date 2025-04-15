# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbAltRound < Base
      def view_template
        render DoNotDisturbAlt.new(variant: :round, **attrs)
      end
    end
  end
end
