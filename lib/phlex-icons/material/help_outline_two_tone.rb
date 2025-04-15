# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpOutlineTwoTone < Base
      def view_template
        render HelpOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
