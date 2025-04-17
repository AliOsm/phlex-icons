# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyThreeMpRound < Base
      def view_template
        render TwentyThreeMp.new(variant: :round, **attrs)
      end
    end
  end
end
