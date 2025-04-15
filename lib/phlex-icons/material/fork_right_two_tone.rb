# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkRightTwoTone < Base
      def view_template
        render ForkRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
