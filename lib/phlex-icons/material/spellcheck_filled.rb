# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpellcheckFilled < Base
      def view_template
        render Spellcheck.new(variant: :filled)
      end
    end
  end
end
