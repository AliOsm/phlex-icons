# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnRightTwoTone < Base
      def view_template
        render UTurnRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
