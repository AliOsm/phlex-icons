# frozen_string_literal: true

module PhlexIcons
  module Material
    class FemaleTwoTone < Base
      def view_template
        render Female.new(variant: :two_tone, **attrs)
      end
    end
  end
end
