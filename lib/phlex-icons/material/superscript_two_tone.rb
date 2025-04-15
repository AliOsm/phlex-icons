# frozen_string_literal: true

module PhlexIcons
  module Material
    class SuperscriptTwoTone < Base
      def view_template
        render Superscript.new(variant: :two_tone, **attrs)
      end
    end
  end
end
