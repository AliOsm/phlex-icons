# frozen_string_literal: true

module PhlexIcons
  module Material
    class SingleBedTwoTone < Base
      def view_template
        render SingleBed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
