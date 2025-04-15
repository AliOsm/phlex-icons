# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyErrorFilled < Base
      def view_template
        render NearbyError.new(variant: :filled, **attrs)
      end
    end
  end
end
