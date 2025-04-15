# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnLeftRound < Base
      def view_template
        render UTurnLeft.new(variant: :round, **attrs)
      end
    end
  end
end
