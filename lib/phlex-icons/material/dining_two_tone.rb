# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiningTwoTone < Base
      def view_template
        render Dining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
