# frozen_string_literal: true

module PhlexIcons
  module Material
    class TakeoutDiningTwoTone < Base
      def view_template
        render TakeoutDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
