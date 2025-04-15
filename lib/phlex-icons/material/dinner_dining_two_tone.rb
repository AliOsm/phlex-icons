# frozen_string_literal: true

module PhlexIcons
  module Material
    class DinnerDiningTwoTone < Base
      def view_template
        render DinnerDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
