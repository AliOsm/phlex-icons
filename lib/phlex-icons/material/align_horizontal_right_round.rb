# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalRightRound < Base
      def view_template
        render AlignHorizontalRight.new(variant: :round, **attrs)
      end
    end
  end
end
