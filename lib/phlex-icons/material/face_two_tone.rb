# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaceTwoTone < Base
      def view_template
        render Face.new(variant: :two_tone, **attrs)
      end
    end
  end
end
