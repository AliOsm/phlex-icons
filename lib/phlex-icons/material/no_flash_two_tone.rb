# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFlashTwoTone < Base
      def view_template
        render NoFlash.new(variant: :two_tone, **attrs)
      end
    end
  end
end
