# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseSidingRound < Base
      def view_template
        render HouseSiding.new(variant: :round, **attrs)
      end
    end
  end
end
