# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthEastTwoTone < Base
      def view_template
        render SouthEast.new(variant: :two_tone, **attrs)
      end
    end
  end
end
