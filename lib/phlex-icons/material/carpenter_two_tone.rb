# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarpenterTwoTone < Base
      def view_template
        render Carpenter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
