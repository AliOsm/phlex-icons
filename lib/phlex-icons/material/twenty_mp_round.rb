# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyMpRound < Base
      def view_template
        render TwentyMp.new(variant: :round, **attrs)
      end
    end
  end
end
