# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyTwoMpFilled < Base
      def view_template
        render TwentyTwoMp.new(variant: :filled, **attrs)
      end
    end
  end
end
