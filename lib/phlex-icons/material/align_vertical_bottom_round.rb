# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalBottomRound < Base
      def view_template
        render AlignVerticalBottom.new(variant: :round, **attrs)
      end
    end
  end
end
