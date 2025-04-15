# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathroomSharp < Base
      def view_template
        render Bathroom.new(variant: :sharp, **attrs)
      end
    end
  end
end
