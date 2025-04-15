# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOnSharp < Base
      def view_template
        render LocationOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
