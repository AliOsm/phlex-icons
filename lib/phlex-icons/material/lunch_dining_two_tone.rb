# frozen_string_literal: true

module PhlexIcons
  module Material
    class LunchDiningTwoTone < Base
      def view_template
        render LunchDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
