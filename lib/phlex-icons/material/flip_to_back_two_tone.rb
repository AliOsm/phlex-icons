# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToBackTwoTone < Base
      def view_template
        render FlipToBack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
