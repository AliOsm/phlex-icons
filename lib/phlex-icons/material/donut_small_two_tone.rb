# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutSmallTwoTone < Base
      def view_template
        render DonutSmall.new(variant: :two_tone, **attrs)
      end
    end
  end
end
