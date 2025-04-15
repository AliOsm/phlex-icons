# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReviewsTwoTone < Base
      def view_template
        render Reviews.new(variant: :two_tone, **attrs)
      end
    end
  end
end
