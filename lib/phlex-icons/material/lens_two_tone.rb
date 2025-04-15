# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensTwoTone < Base
      def view_template
        render Lens.new(variant: :two_tone, **attrs)
      end
    end
  end
end
