# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyErrorSharp < Base
      def view_template
        render NearbyError.new(variant: :sharp, **attrs)
      end
    end
  end
end
