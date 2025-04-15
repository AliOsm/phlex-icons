# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksTwoTwoTone < Base
      def view_template
        render LooksTwo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
