# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggTwoTone < Base
      def view_template
        render Egg.new(variant: :two_tone, **attrs)
      end
    end
  end
end
