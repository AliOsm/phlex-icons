# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneOutlineTwoTone < Base
      def view_template
        render DoneOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
