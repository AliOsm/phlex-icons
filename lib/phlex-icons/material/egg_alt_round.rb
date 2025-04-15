# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggAltRound < Base
      def view_template
        render EggAlt.new(variant: :round, **attrs)
      end
    end
  end
end
