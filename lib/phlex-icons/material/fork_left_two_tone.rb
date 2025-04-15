# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkLeftTwoTone < Base
      def view_template
        render ForkLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
