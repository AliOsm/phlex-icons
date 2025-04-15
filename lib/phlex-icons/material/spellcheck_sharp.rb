# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpellcheckSharp < Base
      def view_template
        render Spellcheck.new(variant: :sharp, **attrs)
      end
    end
  end
end
