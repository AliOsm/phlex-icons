# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyOneMpFilled < Base
      def view_template
        render TwentyOneMp.new(variant: :filled, **attrs)
      end
    end
  end
end
