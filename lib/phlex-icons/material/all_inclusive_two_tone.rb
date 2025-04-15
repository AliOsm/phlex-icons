# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllInclusiveTwoTone < Base
      def view_template
        render AllInclusive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
