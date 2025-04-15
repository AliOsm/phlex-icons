# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttractionsTwoTone < Base
      def view_template
        render Attractions.new(variant: :two_tone, **attrs)
      end
    end
  end
end
