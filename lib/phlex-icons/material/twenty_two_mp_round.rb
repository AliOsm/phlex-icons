# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyTwoMpRound < Base
      def view_template
        render TwentyTwoMp.new(variant: :round, **attrs)
      end
    end
  end
end
