# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyFourMpRound < Base
      def view_template
        render TwentyFourMp.new(variant: :round, **attrs)
      end
    end
  end
end
