# frozen_string_literal: true

module PhlexIcons
  module Material
    class KingBedTwoTone < Base
      def view_template
        render KingBed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
