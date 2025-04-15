# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalTopRound < Base
      def view_template
        render AlignVerticalTop.new(variant: :round, **attrs)
      end
    end
  end
end
