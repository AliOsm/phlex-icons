# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyFourMpFilled < Base
      def view_template
        render TwentyFourMp.new(variant: :filled, **attrs)
      end
    end
  end
end
