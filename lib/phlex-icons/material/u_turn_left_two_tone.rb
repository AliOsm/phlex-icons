# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnLeftTwoTone < Base
      def view_template
        render UTurnLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
