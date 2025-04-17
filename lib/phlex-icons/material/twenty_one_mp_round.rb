# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyOneMpRound < Base
      def view_template
        render TwentyOneMp.new(variant: :round, **attrs)
      end
    end
  end
end
