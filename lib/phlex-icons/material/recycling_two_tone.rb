# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecyclingTwoTone < Base
      def view_template
        render Recycling.new(variant: :two_tone, **attrs)
      end
    end
  end
end
