# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownTwoTone < Base
      def view_template
        render ArrowDropDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
