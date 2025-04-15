# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOffSharp < Base
      def view_template
        render LocationOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
