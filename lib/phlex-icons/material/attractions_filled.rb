# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttractionsFilled < Base
      def view_template
        render Attractions.new(variant: :filled, **attrs)
      end
    end
  end
end
