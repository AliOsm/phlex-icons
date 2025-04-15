# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseSidingTwoTone < Base
      def view_template
        render HouseSiding.new(variant: :two_tone, **attrs)
      end
    end
  end
end
