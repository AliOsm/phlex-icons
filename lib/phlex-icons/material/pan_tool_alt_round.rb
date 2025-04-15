# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolAltRound < Base
      def view_template
        render PanToolAlt.new(variant: :round, **attrs)
      end
    end
  end
end
