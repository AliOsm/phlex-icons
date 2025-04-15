# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalCenterTwoTone < Base
      def view_template
        render AlignVerticalCenter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
