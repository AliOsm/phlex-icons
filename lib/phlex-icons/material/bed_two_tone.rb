# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedTwoTone < Base
      def view_template
        render Bed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
