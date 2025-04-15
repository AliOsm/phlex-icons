# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxOutlineBlankTwoTone < Base
      def view_template
        render CheckBoxOutlineBlank.new(variant: :two_tone, **attrs)
      end
    end
  end
end
