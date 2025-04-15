# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleHinduTwoTone < Base
      def view_template
        render TempleHindu.new(variant: :two_tone, **attrs)
      end
    end
  end
end
