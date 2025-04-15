# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpAltRound < Base
      def view_template
        render ThumbUpAlt.new(variant: :round, **attrs)
      end
    end
  end
end
