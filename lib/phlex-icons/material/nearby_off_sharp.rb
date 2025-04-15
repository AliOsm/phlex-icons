# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyOffSharp < Base
      def view_template
        render NearbyOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
