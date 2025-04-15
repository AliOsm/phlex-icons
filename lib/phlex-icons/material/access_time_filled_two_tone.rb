# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeFilledTwoTone < Base
      def view_template
        render AccessTimeFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
