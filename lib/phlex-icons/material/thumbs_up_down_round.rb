# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbsUpDownRound < Base
      def view_template
        render ThumbsUpDown.new(variant: :round, **attrs)
      end
    end
  end
end
