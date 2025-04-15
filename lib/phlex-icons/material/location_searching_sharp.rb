# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationSearchingSharp < Base
      def view_template
        render LocationSearching.new(variant: :sharp, **attrs)
      end
    end
  end
end
