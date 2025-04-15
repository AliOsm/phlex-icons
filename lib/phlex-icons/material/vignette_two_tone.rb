# frozen_string_literal: true

module PhlexIcons
  module Material
    class VignetteTwoTone < Base
      def view_template
        render Vignette.new(variant: :two_tone, **attrs)
      end
    end
  end
end
