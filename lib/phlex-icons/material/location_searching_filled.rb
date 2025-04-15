# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationSearchingFilled < Base
      def view_template
        render LocationSearching.new(variant: :filled, **attrs)
      end
    end
  end
end
