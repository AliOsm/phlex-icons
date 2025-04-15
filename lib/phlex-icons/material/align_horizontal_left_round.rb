# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalLeftRound < Base
      def view_template
        render AlignHorizontalLeft.new(variant: :round, **attrs)
      end
    end
  end
end
