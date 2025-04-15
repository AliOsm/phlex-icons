# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreTwoTone < Base
      def view_template
        render Explore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
