# frozen_string_literal: true

module PhlexIcons
  module Material
    class CssTwoTone < Base
      def view_template
        render Css.new(variant: :two_tone, **attrs)
      end
    end
  end
end
