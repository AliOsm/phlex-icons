# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderRightTwoTone < Base
      def view_template
        render BorderRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
