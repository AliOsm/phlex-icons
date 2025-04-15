# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreOffTwoTone < Base
      def view_template
        render ExploreOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
