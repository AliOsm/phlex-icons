# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpOffAltRound < Base
      def view_template
        render ThumbUpOffAlt.new(variant: :round, **attrs)
      end
    end
  end
end
