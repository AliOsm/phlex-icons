# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthTwoTone < Base
      def view_template
        render South.new(variant: :two_tone, **attrs)
      end
    end
  end
end
