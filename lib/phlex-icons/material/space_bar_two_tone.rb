# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaceBarTwoTone < Base
      def view_template
        render SpaceBar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
