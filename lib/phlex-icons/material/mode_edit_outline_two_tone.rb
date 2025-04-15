# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditOutlineTwoTone < Base
      def view_template
        render ModeEditOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
