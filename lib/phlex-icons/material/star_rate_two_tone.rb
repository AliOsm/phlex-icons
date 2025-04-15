# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarRateTwoTone < Base
      def view_template
        render StarRate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
