# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeSixtyRound < Base
      def view_template
        render ThreeSixty.new(variant: :round, **attrs)
      end
    end
  end
end
