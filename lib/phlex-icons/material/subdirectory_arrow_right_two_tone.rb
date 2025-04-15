# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowRightTwoTone < Base
      def view_template
        render SubdirectoryArrowRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
