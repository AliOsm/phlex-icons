# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundedCornerRound < Base
      def view_template
        render RoundedCorner.new(variant: :round, **attrs)
      end
    end
  end
end
