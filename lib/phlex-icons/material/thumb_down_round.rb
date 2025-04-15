# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownRound < Base
      def view_template
        render ThumbDown.new(variant: :round, **attrs)
      end
    end
  end
end
