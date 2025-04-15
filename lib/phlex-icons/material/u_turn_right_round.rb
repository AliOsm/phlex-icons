# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnRightRound < Base
      def view_template
        render UTurnRight.new(variant: :round, **attrs)
      end
    end
  end
end
