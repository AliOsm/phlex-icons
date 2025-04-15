# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksOneTwoTone < Base
      def view_template
        render LooksOne.new(variant: :two_tone, **attrs)
      end
    end
  end
end
