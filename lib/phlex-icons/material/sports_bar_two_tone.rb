# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBarTwoTone < Base
      def view_template
        render SportsBar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
