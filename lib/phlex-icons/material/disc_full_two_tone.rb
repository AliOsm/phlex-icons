# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscFullTwoTone < Base
      def view_template
        render DiscFull.new(variant: :two_tone, **attrs)
      end
    end
  end
end
