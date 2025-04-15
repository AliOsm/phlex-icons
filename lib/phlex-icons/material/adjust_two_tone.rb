# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdjustTwoTone < Base
      def view_template
        render Adjust.new(variant: :two_tone, **attrs)
      end
    end
  end
end
