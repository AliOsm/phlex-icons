# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpellcheckTwoTone < Base
      def view_template
        render Spellcheck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
