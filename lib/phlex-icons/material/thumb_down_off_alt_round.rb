# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownOffAltRound < Base
      def view_template
        render ThumbDownOffAlt.new(variant: :round, **attrs)
      end
    end
  end
end
