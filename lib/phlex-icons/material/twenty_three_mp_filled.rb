# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyThreeMpFilled < Base
      def view_template
        render TwentyThreeMp.new(variant: :filled, **attrs)
      end
    end
  end
end
