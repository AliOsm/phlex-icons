# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownAltRound < Base
      def view_template
        render ThumbDownAlt.new(variant: :round, **attrs)
      end
    end
  end
end
