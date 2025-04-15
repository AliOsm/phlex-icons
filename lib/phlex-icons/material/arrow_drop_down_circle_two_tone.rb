# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownCircleTwoTone < Base
      def view_template
        render ArrowDropDownCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
