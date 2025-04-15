# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpellcheckRound < Base
      def view_template
        render Spellcheck.new(variant: :round, **attrs)
      end
    end
  end
end
