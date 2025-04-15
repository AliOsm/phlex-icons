# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttractionsSharp < Base
      def view_template
        render Attractions.new(variant: :sharp, **attrs)
      end
    end
  end
end
